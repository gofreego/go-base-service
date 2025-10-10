import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:markdown/markdown.dart' as md;
import 'package:flutter_highlight/flutter_highlight.dart';
import 'package:flutter_highlight/themes/github.dart';
import 'package:flutter_highlight/themes/vs2015.dart';
import 'package:url_launcher/url_launcher.dart' as url_launcher;
import 'package:flutter_math_fork/flutter_math.dart';

/// Represents a single heading in the table of contents
class TocEntry {
  final String text;
  final int level;
  final String anchorId;
  final int lineNumber;
  
  const TocEntry({
    required this.text,
    required this.level,
    required this.anchorId,
    required this.lineNumber,
  });
}

/// A widget for rendering README.md content with proper markdown formatting and syntax highlighting.
/// 
/// This widget provides:
/// - Markdown rendering with syntax highlighting
/// - Scrollable content for long README files
/// - Customizable styling
/// - Error handling for invalid markdown
/// - Loading states
/// - Theme-aware syntax highlighting
/// - Progressive rendering for better performance
/// - Lazy loading for large content
class ReadmeRenderer extends StatefulWidget {
  /// The markdown content to render
  final String? markdownData;
  
  /// Whether the content is currently loading
  final bool isLoading;
  
  /// Error message if loading failed
  final String? errorMessage;
  
  /// Callback for retry when error occurs
  final VoidCallback? onRetry;
  
  /// Custom styling for the markdown content
  final MarkdownStyleSheet? styleSheet;
  
  /// Whether to show a loading indicator
  final bool showLoadingIndicator;
  
  /// Whether to enable text selection
  final bool selectable;
  
  /// Maximum height for the widget (null for unlimited)
  final double? maxHeight;
  
  /// Custom padding for the content
  final EdgeInsetsGeometry? padding;

  /// Whether to enable lazy loading (render only when visible)
  final bool enableLazyLoading;

  /// Whether to enable syntax highlighting for code blocks
  final bool enableSyntaxHighlighting;

  /// Theme for syntax highlighting (auto-detects based on app theme if null)
  final Map<String, TextStyle>? syntaxHighlightTheme;

  /// Whether to enable math formula rendering
  final bool enableMathFormulas;

  /// Enable progressive rendering for large content (default: true)
  final bool enableProgressiveRendering;

  /// Maximum content length before switching to progressive rendering
  final int progressiveRenderingThreshold;

  /// Whether to show table of contents on the left side
  final bool showTableOfContents;

  /// Width of the table of contents panel (default: 300)
  final double tocWidth;

  /// Callback when TOC entry is tapped
  final Function(TocEntry)? onTocEntryTapped;

  const ReadmeRenderer({
    super.key,
    this.markdownData,
    this.isLoading = false,
    this.errorMessage,
    this.onRetry,
    this.styleSheet,
    this.showLoadingIndicator = true,
    this.selectable = true,
    this.maxHeight,
    this.padding,
    this.enableLazyLoading = true,
    this.enableSyntaxHighlighting = true,
    this.syntaxHighlightTheme,
    this.enableMathFormulas = true,
    this.enableProgressiveRendering = true,
    this.progressiveRenderingThreshold = 5000,
    this.showTableOfContents = false,
    this.tocWidth = 300,
    this.onTocEntryTapped,
  });

  @override
  State<ReadmeRenderer> createState() => _ReadmeRendererState();
}

class _ReadmeRendererState extends State<ReadmeRenderer> {
  String? _renderedContent;
  bool _isProcessing = false;
  int _renderedLines = 0;
  Timer? _progressiveRenderingTimer;
  List<TocEntry> _tocEntries = [];
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _checkAndRenderContent();
  }

  @override
  void didUpdateWidget(ReadmeRenderer oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.markdownData != widget.markdownData) {
      _resetRendering();
      _checkAndRenderContent();
    }
  }

  @override
  void dispose() {
    _progressiveRenderingTimer?.cancel();
    _scrollController.dispose();
    super.dispose();
  }

  void _resetRendering() {
    _progressiveRenderingTimer?.cancel();
    _renderedContent = null;
    _isProcessing = false;
    _renderedLines = 0;
    _tocEntries = [];
  }

  void _checkAndRenderContent() {
    if (widget.markdownData == null || widget.markdownData!.isEmpty) {
      return;
    }

    // Extract TOC entries if enabled
    if (widget.showTableOfContents) {
      _extractTocEntries();
    }

    final contentLength = widget.markdownData!.length;
    
    if (widget.enableProgressiveRendering && 
        contentLength > widget.progressiveRenderingThreshold) {
      _startProgressiveRendering();
    } else {
      _renderedContent = widget.markdownData;
    }
  }

  void _extractTocEntries() {
    if (widget.markdownData == null) return;

    final lines = widget.markdownData!.split('\n');
    final entries = <TocEntry>[];
    final seenIds = <String>{};

    for (int i = 0; i < lines.length; i++) {
      final line = lines[i].trim();
      
      // Match markdown headers (# ## ### etc.)
      final headerMatch = RegExp(r'^(#{1,6})\s+(.+)$').firstMatch(line);
      if (headerMatch != null) {
        final level = headerMatch.group(1)!.length;
        final text = headerMatch.group(2)!.trim();
        
        // Generate unique anchor ID
        String anchorId = _generateAnchorId(text);
        int counter = 1;
        while (seenIds.contains(anchorId)) {
          anchorId = '${_generateAnchorId(text)}-$counter';
          counter++;
        }
        seenIds.add(anchorId);

        entries.add(TocEntry(
          text: text,
          level: level,
          anchorId: anchorId,
          lineNumber: i + 1,
        ));
      }
    }

    setState(() {
      _tocEntries = entries;
    });
  }

  String _generateAnchorId(String text) {
    // Convert to lowercase, replace spaces and special chars with dashes
    return text
        .toLowerCase()
        .replaceAll(RegExp(r'[^\w\s-]'), '')
        .replaceAll(RegExp(r'\s+'), '-')
        .replaceAll(RegExp(r'-+'), '-')
        .replaceAll(RegExp(r'^-|-$'), '');
  }



  void _startProgressiveRendering() {
    if (_isProcessing || widget.markdownData == null) return;
    
    _isProcessing = true;
    final lines = widget.markdownData!.split('\n');
    const chunkSize = 50; // Render 50 lines at a time
    
    _progressiveRenderingTimer = Timer.periodic(const Duration(milliseconds: 16), (timer) {
      if (_renderedLines >= lines.length) {
        timer.cancel();
        _isProcessing = false;
        return;
      }

      final endLine = (_renderedLines + chunkSize).clamp(0, lines.length);
      final chunk = lines.sublist(0, endLine).join('\n');
      
      if (mounted) {
        setState(() {
          _renderedContent = chunk;
          _renderedLines = endLine;
        });
      }

      if (endLine >= lines.length) {
        timer.cancel();
        _isProcessing = false;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: widget.maxHeight,
      child: widget.showTableOfContents ? _buildContentWithToc(context) : _buildContent(context),
    );
  }

  Widget _buildContentWithToc(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final isDesktop = screenWidth >= 1024; // Desktop threshold
    
    if (isDesktop) {
      // Side-by-side layout for desktop
      return Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildTableOfContents(context, shouldCloseOnTap: false),
          Expanded(
            child: _buildContent(context),
          ),
        ],
      );
    } else {
      // For mobile/tablet, show content with floating TOC button
      return Stack(
        children: [
          _buildContent(context),
          Positioned(
            top: 16,
            right: 16,
            child: FloatingActionButton.small(
              heroTag: 'toc-fab',
              onPressed: () => _showTocDrawer(context),
              child: const Icon(Icons.list),
            ),
          ),
        ],
      );
    }
  }

  void _showTocDrawer(BuildContext context) {
    showModalBottomSheet(
      context: context,
      builder: (modalContext) => Container(
        height: MediaQuery.of(context).size.height * 0.6,
        child: _buildTableOfContents(modalContext, shouldCloseOnTap: true),
      ),
      isScrollControlled: true,
    );
  }

  Widget _buildContent(BuildContext context) {
    // Show loading state
    if (widget.isLoading && widget.showLoadingIndicator) {
      return const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircularProgressIndicator(),
            SizedBox(height: 16),
            Text('Loading README...'),
          ],
        ),
      );
    }

    // Show error state
    if (widget.errorMessage != null) {
      return _buildErrorState(context);
    }

    // Show empty state
    if (widget.markdownData == null || widget.markdownData!.trim().isEmpty) {
      return _buildEmptyState(context);
    }

    // Show markdown content
    return _buildMarkdownContent(context);
  }

  Widget _buildErrorState(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.error_outline,
            size: 64,
            color: Theme.of(context).colorScheme.error,
          ),
          const SizedBox(height: 16),
          Text(
            'Failed to load README',
            style: Theme.of(context).textTheme.titleLarge,
          ),
          const SizedBox(height: 8),
          Text(
            widget.errorMessage ?? 'An unknown error occurred',
            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
              color: Theme.of(context).colorScheme.error,
            ),
            textAlign: TextAlign.center,
          ),
          if (widget.onRetry != null) ...[
            const SizedBox(height: 16),
            ElevatedButton.icon(
              onPressed: widget.onRetry,
              icon: const Icon(Icons.refresh),
              label: const Text('Retry'),
            ),
          ],
        ],
      ),
    );
  }

  Widget _buildEmptyState(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.description_outlined,
            size: 64,
            color: Theme.of(context).colorScheme.outline,
          ),
          const SizedBox(height: 16),
          Text(
            'No README available',
            style: Theme.of(context).textTheme.titleLarge,
          ),
          const SizedBox(height: 8),
          Text(
            'This item doesn\'t have a README file',
            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
              color: Theme.of(context).colorScheme.outline,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }

  Widget _buildMarkdownContent(BuildContext context) {
    final effectiveStyleSheet = widget.styleSheet ?? _getDefaultStyleSheet(context);
    final contentToRender = _renderedContent ?? widget.markdownData!;
    
    Widget markdownContent;
    
    markdownContent = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        MarkdownBody(
          data: widget.enableMathFormulas ? _preprocessMathFormulas(contentToRender) : contentToRender,
          selectable: widget.selectable,
          styleSheet: effectiveStyleSheet,
          builders: _getMarkdownBuilders(context),
          onTapLink: (text, href, title) async {
            if (href != null) {
              await _launchUrl(href);
            }
          },
        ),
        if (_isProcessing) ...[
          const SizedBox(height: 16),
          Row(
            children: [
              SizedBox(
                width: 16,
                height: 16,
                child: CircularProgressIndicator(
                  strokeWidth: 2,
                  color: Theme.of(context).colorScheme.primary.withValues(alpha: 0.7),
                ),
              ),
              const SizedBox(width: 8),
              Text(
                'Loading more content...',
                style: Theme.of(context).textTheme.bodySmall?.copyWith(
                  color: Theme.of(context).colorScheme.onSurfaceVariant,
                ),
              ),
            ],
          ),
        ],
      ],
    );

    return SizedBox(
      width: double.infinity,
      child: widget.showTableOfContents 
        ? SingleChildScrollView(
            controller: _scrollController,
            padding: widget.padding ?? const EdgeInsets.all(0.0),
            child: markdownContent,
          )
        : Padding(
            padding: widget.padding ?? const EdgeInsets.all(0.0),
            child: markdownContent,
          ),
    );
  }



  MarkdownStyleSheet _getDefaultStyleSheet(BuildContext context) {
    final theme = Theme.of(context);
    final screenWidth = MediaQuery.of(context).size.width;
    final isDesktopOrTablet = screenWidth >= 600; // Tablet/Desktop threshold
    
    return MarkdownStyleSheet(
      // Headers - responsive sizing
      h1: (isDesktopOrTablet ? theme.textTheme.headlineLarge : theme.textTheme.headlineMedium)?.copyWith(
        fontWeight: FontWeight.bold,
        color: theme.colorScheme.onSurface,
        fontSize: (isDesktopOrTablet ? theme.textTheme.headlineLarge?.fontSize : theme.textTheme.headlineMedium?.fontSize)!,
      ),
      h2: (isDesktopOrTablet ? theme.textTheme.headlineMedium : theme.textTheme.headlineSmall)?.copyWith(
        fontWeight: FontWeight.bold,
        color: theme.colorScheme.onSurface,
        fontSize: (isDesktopOrTablet ? theme.textTheme.headlineMedium?.fontSize : theme.textTheme.headlineSmall?.fontSize)!,
      ),
      h3: (isDesktopOrTablet ? theme.textTheme.headlineSmall : theme.textTheme.titleLarge)?.copyWith(
        fontWeight: FontWeight.bold,
        color: theme.colorScheme.onSurface,
        fontSize: (isDesktopOrTablet ? theme.textTheme.headlineSmall?.fontSize : theme.textTheme.titleLarge?.fontSize)!,
      ),
      h4: (isDesktopOrTablet ? theme.textTheme.titleLarge : theme.textTheme.titleMedium)?.copyWith(
        fontWeight: FontWeight.bold,
        color: theme.colorScheme.onSurface,
        fontSize: (isDesktopOrTablet ? theme.textTheme.titleLarge?.fontSize : theme.textTheme.titleMedium?.fontSize)!,
      ),
      h5: (isDesktopOrTablet ? theme.textTheme.titleMedium : theme.textTheme.titleSmall)?.copyWith(
        fontWeight: FontWeight.bold,
        color: theme.colorScheme.onSurface,
        fontSize: (isDesktopOrTablet ? theme.textTheme.titleMedium?.fontSize : theme.textTheme.titleSmall?.fontSize)!,
      ),
      h6: (isDesktopOrTablet ? theme.textTheme.titleSmall : theme.textTheme.bodyLarge)?.copyWith(
        fontWeight: FontWeight.bold,
        color: theme.colorScheme.onSurface,
        fontSize: (isDesktopOrTablet ? theme.textTheme.titleSmall?.fontSize : theme.textTheme.bodyLarge?.fontSize)!,
      ),
      
      // Body text - responsive sizing
      p: theme.textTheme.bodyLarge?.copyWith(
        color: theme.colorScheme.onSurface,
        // height: 1.6,
        fontSize: theme.textTheme.bodyLarge!.fontSize!,
      ),
      
      // Code - responsive sizing
      code: theme.textTheme.bodyMedium?.copyWith(
        fontFamily: 'monospace',
        backgroundColor: theme.colorScheme.surfaceContainerHighest,
        color: theme.colorScheme.onSurfaceVariant,
        fontSize: theme.textTheme.bodyMedium!.fontSize!,
      ),
      codeblockDecoration: BoxDecoration(
        color: theme.colorScheme.surfaceContainerHigh,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          color: theme.colorScheme.outline.withValues(alpha: 0.2),
        ),
      ),
      codeblockPadding: const EdgeInsets.all(16),
      
      // Links - responsive sizing
      a: theme.textTheme.bodyMedium?.copyWith(
        color: theme.colorScheme.primary,
        decoration: TextDecoration.underline,
        fontSize: theme.textTheme.bodyMedium!.fontSize!,
      ),
      
      // Lists - responsive sizing
      listBullet: theme.textTheme.bodyMedium?.copyWith(
        color: theme.colorScheme.onSurface,
        fontSize: theme.textTheme.bodyMedium!.fontSize!,
      ),
      
      // Blockquotes - responsive sizing
      blockquote: theme.textTheme.bodyMedium?.copyWith(
        color: theme.colorScheme.onSurfaceVariant,
        fontStyle: FontStyle.italic,
        fontSize: theme.textTheme.bodyMedium!.fontSize!,
      ),
      blockquoteDecoration: BoxDecoration(
        color: theme.colorScheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(4),
        border: Border(
          left: BorderSide(
            color: theme.colorScheme.primary,
            width: 4,
          ),
        ),
      ),
      blockquotePadding: const EdgeInsets.all(16),
      
      // Tables - responsive sizing
      tableHead: theme.textTheme.bodyMedium?.copyWith(
        fontWeight: FontWeight.bold,
        color: theme.colorScheme.onSurface,
        fontSize: theme.textTheme.bodyMedium!.fontSize!,
      ),
      tableBody: theme.textTheme.bodyMedium?.copyWith(
        color: theme.colorScheme.onSurface,
        fontSize: theme.textTheme.bodyMedium!.fontSize!,
      ),
      tableBorder: TableBorder.all(
        color: theme.colorScheme.outline.withValues(alpha: 0.6),
        width: 1.5,
      ),
      
      // Horizontal rule
      horizontalRuleDecoration: BoxDecoration(
        border: Border(
          top: BorderSide(
            color: theme.colorScheme.outline.withValues(alpha: 0.3),
            width: 1,
          ),
        ),
      ),
    );
  }

  Map<String, TextStyle> _getSyntaxHighlightTheme(BuildContext context) {
    if (widget.syntaxHighlightTheme != null) {
      return widget.syntaxHighlightTheme!;
    }
    
    // Auto-detect theme based on app brightness
    final isDark = Theme.of(context).brightness == Brightness.dark;
    return isDark ? vs2015Theme : githubTheme;
  }

  String _preprocessMathFormulas(String markdown) {
    if (!widget.enableMathFormulas) {
      return markdown;
    }
    
    // Replace block math $$...$$ with code blocks marked as math
    markdown = markdown.replaceAllMapped(
      RegExp(r'\$\$\s*\n([\s\S]*?)\n\s*\$\$', multiLine: true),
      (match) => '```math\n${match.group(1)?.trim() ?? ''}\n```',
    );
    
    // Replace inline math $...$ with code spans marked as math
    markdown = markdown.replaceAllMapped(
      RegExp(r'\$([^\$\n]+)\$'),
      (match) => '`math:${match.group(1) ?? ''}`',
    );
    
    return markdown;
  }

  Map<String, MarkdownElementBuilder> _getMarkdownBuilders(BuildContext context) {
    final builders = <String, MarkdownElementBuilder>{};
    
    if (widget.enableSyntaxHighlighting || widget.enableMathFormulas) {
      builders['code'] = MathAwareSyntaxHighlightBuilder(
        theme: widget.syntaxHighlightTheme ?? _getSyntaxHighlightTheme(context),
        enableMath: widget.enableMathFormulas,
      );
    }
    
    return builders;
  }



  Future<void> _launchUrl(String url) async {
    try {
      final uri = Uri.parse(url);
      if (!await url_launcher.launchUrl(uri)) {
        // Handle error - could show a snackbar or log the error
        debugPrint('Could not launch $url');
      }
    } catch (e) {
      debugPrint('Error launching URL $url: $e');
    }
  }

  Widget _buildTableOfContents(BuildContext context, {bool shouldCloseOnTap = false}) {
    if (_tocEntries.isEmpty) {
      return Container(
        width: widget.tocWidth,
        padding: const EdgeInsets.all(16),
        child: Center(
          child: Text(
            'No headings found',
            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
              color: Theme.of(context).colorScheme.onSurfaceVariant,
            ),
          ),
        ),
      );
    }

    return Container(
      width: widget.tocWidth,
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.surface,
        border: Border(
          right: BorderSide(
            color: Theme.of(context).dividerColor,
            width: 1,
          ),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // TOC Header
          Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: Theme.of(context).dividerColor,
                  width: 1,
                ),
              ),
            ),
            child: Row(
              children: [
                Icon(
                  Icons.list,
                  size: 20,
                  color: Theme.of(context).colorScheme.primary,
                ),
                const SizedBox(width: 8),
                Text(
                  'Table of Contents',
                  style: Theme.of(context).textTheme.titleMedium?.copyWith(
                    fontWeight: FontWeight.w600,
                    color: Theme.of(context).colorScheme.primary,
                  ),
                ),
              ],
            ),
          ),
          // TOC Entries
          Expanded(
            child: ListView.builder(
              padding: const EdgeInsets.symmetric(vertical: 8),
              itemCount: _tocEntries.length,
              itemBuilder: (context, index) {
                final entry = _tocEntries[index];
                return _buildTocItem(context, entry, shouldCloseOnTap: shouldCloseOnTap);
              },
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildTocItem(BuildContext context, TocEntry entry, {bool shouldCloseOnTap = false}) {
    final theme = Theme.of(context);
    final indent = (entry.level - 1) * 16.0;
    
    return InkWell(
      onTap: () {
        _scrollToHeading(entry);
        // Close modal if this is in a modal context
        if (shouldCloseOnTap) {
          Navigator.of(context).pop();
        }
      },
      child: Container(
        padding: EdgeInsets.fromLTRB(16 + indent, 8, 16, 8),
        child: Row(
          children: [
            // Level indicator
            Container(
              width: 4,
              height: 16,
              decoration: BoxDecoration(
                color: _getHeadingColor(theme, entry.level),
                borderRadius: BorderRadius.circular(2),
              ),
            ),
            const SizedBox(width: 12),
            // Heading text
            Expanded(
              child: Text(
                entry.text,
                style: theme.textTheme.bodyMedium?.copyWith(
                  fontSize: _getHeadingFontSize(entry.level),
                  fontWeight: entry.level <= 2 ? FontWeight.w600 : FontWeight.w500,
                  color: theme.colorScheme.onSurface,
                ),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Color _getHeadingColor(ThemeData theme, int level) {
    final primary = theme.colorScheme.primary;
    switch (level) {
      case 1:
        return primary;
      case 2:
        return primary.withValues(alpha: 0.8);
      case 3:
        return primary.withValues(alpha: 0.6);
      case 4:
        return primary.withValues(alpha: 0.4);
      case 5:
        return primary.withValues(alpha: 0.3);
      case 6:
        return primary.withValues(alpha: 0.2);
      default:
        return primary;
    }
  }

  double _getHeadingFontSize(int level) {
    switch (level) {
      case 1:
        return 16;
      case 2:
        return 15;
      case 3:
        return 14;
      case 4:
        return 13;
      case 5:
        return 12;
      case 6:
        return 11;
      default:
        return 14;
    }
  }

  void _scrollToHeading(TocEntry entry) {
    // Call the callback if provided
    if (widget.onTocEntryTapped != null) {
      widget.onTocEntryTapped!(entry);
    }
    
    if (!_scrollController.hasClients) return;
    
    // Calculate scroll position based on character count and content structure
    final content = widget.markdownData ?? '';
    final lines = content.split('\n');
    
    if (entry.lineNumber <= lines.length) {
      // Find the approximate position based on rendered content
      double estimatedPosition = 0;
      
      // Analyze content up to the target heading for better estimation
      for (int i = 0; i < entry.lineNumber - 1; i++) {
        final line = lines[i].trim();
        
        if (line.isEmpty) {
          // Empty line spacing
          estimatedPosition += 20;
        } else if (line.startsWith('#')) {
          // Header with proper spacing based on level
          final level = RegExp(r'^#+').firstMatch(line)?.group(0)?.length ?? 1;
          switch (level) {
            case 1:
              estimatedPosition += 60; // Large header
              break;
            case 2:
              estimatedPosition += 50;
              break;
            case 3:
              estimatedPosition += 45;
              break;
            default:
              estimatedPosition += 40;
          }
        } else if (line.startsWith('```')) {
          // Code block
          estimatedPosition += 25;
        } else if (line.startsWith('---') || line.startsWith('***')) {
          // Horizontal rule
          estimatedPosition += 30;
        } else if (line.startsWith('- ') || line.startsWith('* ') || line.startsWith('+ ') || RegExp(r'^\d+\.').hasMatch(line)) {
          // List item
          estimatedPosition += 28;
        } else if (line.startsWith('>')) {
          // Blockquote
          estimatedPosition += 25;
        } else {
          // Regular paragraph text with word wrapping
          final screenWidth = MediaQuery.of(context).size.width;
          final effectiveWidth = widget.showTableOfContents ? screenWidth - widget.tocWidth - 32 : screenWidth - 32;
          final charsPerLine = (effectiveWidth / 8).floor(); // Approximate chars per line
          final estimatedLines = (line.length / charsPerLine).ceil();
          estimatedPosition += 24 * estimatedLines;
        }
      }
      
      // Add some padding for better positioning
      estimatedPosition = (estimatedPosition * 0.85); // Adjust for overestimation
      
      // Ensure we don't scroll beyond content
      final maxScroll = _scrollController.position.maxScrollExtent;
      final targetPosition = estimatedPosition.clamp(0.0, maxScroll);
      
      // Smooth scroll to position
      _scrollController.animateTo(
        targetPosition,
        duration: const Duration(milliseconds: 800),
        curve: Curves.easeInOutCubic,
      );
    }
  }
}

/// Math-aware syntax highlighter builder that handles both code and math
/// Optimized for performance with lazy loading and caching
class MathAwareSyntaxHighlightBuilder extends MarkdownElementBuilder {
  final Map<String, TextStyle> theme;
  final double fontSize;
  final String fontFamily;
  final bool enableMath;
  static final Map<String, Widget> _renderCache = <String, Widget>{};

  MathAwareSyntaxHighlightBuilder({
    required this.theme,
    this.fontSize = 14.0,
    this.fontFamily = 'monospace',
    this.enableMath = false,
  });

  @override
  Widget? visitElementAfter(md.Element element, TextStyle? preferredStyle) {
    final content = element.textContent;
    
    // Create cache key for this element
    final cacheKey = '${content.hashCode}_${theme.hashCode}_${fontSize}_$enableMath';
    
    // Check cache first
    if (_renderCache.containsKey(cacheKey)) {
      return _renderCache[cacheKey];
    }
    
    // Handle inline math
    if (enableMath && content.startsWith('math:')) {
      final mathContent = content.substring(5);
      final widget = _renderInlineMath(mathContent, preferredStyle);
      _renderCache[cacheKey] = widget;
      return widget;
    }
    
    // Handle block math
    var language = '';
    if (element.attributes['class'] != null) {
      String lg = element.attributes['class'] as String;
      language = lg.substring(9); // Remove 'language-' prefix
    }
    
    if (enableMath && language == 'math') {
      final widget = _renderBlockMath(content, preferredStyle);
      _renderCache[cacheKey] = widget;
      return widget;
    }
    
    // For large code blocks, use lazy loading
    if (content.length > 1000) {
      final widget = _LazyCodeBlock(
        content: content,
        language: language,
        theme: theme,
        fontSize: fontSize,
        fontFamily: fontFamily,
      );
      _renderCache[cacheKey] = widget;
      return widget;
    }
    
    // Regular syntax highlighting for smaller blocks
    final widget = Container(
      margin: const EdgeInsets.symmetric(vertical: 8.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          color: theme['root']?.backgroundColor?.withValues(alpha: 0.3) ?? Colors.grey.shade300,
        ),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // Language label with copy button
            if (language.isNotEmpty)
              Container(
                padding: const EdgeInsets.fromLTRB(16, 8, 8, 8),
                color: theme['root']?.backgroundColor ?? Colors.grey.shade200,
                child: Row(
                  children: [
                    Icon(
                      _getLanguageIcon(language),
                      size: 16,
                      color: theme['comment']?.color ?? Colors.grey,
                    ),
                    const SizedBox(width: 8),
                    Text(
                      language.toUpperCase(),
                      style: TextStyle(
                        fontFamily: fontFamily,
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: theme['comment']?.color ?? Colors.grey,
                      ),
                    ),
                    const Spacer(),
                    CodeBlockCopyButton(
                      code: content,
                      iconColor: theme['comment']?.color ?? Colors.grey,
                    ),
                  ],
                ),
              ),
            // Code content with syntax highlighting
            Container(
              color: theme['root']?.backgroundColor ?? Colors.grey.shade50,
              child: Stack(
                children: [
                  HighlightView(
                    content,
                    language: language.isEmpty ? 'plaintext' : language,
                    theme: theme,
                    padding: language.isNotEmpty 
                        ? const EdgeInsets.fromLTRB(16, 12, 16, 16)
                        : const EdgeInsets.fromLTRB(16, 16, 48, 16), // Extra right padding for copy button
                    textStyle: TextStyle(
                      fontFamily: fontFamily,
                      fontSize: fontSize,
                    ),
                  ),
                  // Copy button for code blocks without language header
                  if (language.isEmpty)
                    Positioned(
                      top: 8,
                      right: 8,
                      child: Container(
                        decoration: BoxDecoration(
                          color: theme['root']?.backgroundColor?.withValues(alpha: 0.8) ?? Colors.white.withValues(alpha: 0.8),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: CodeBlockCopyButton(
                          code: content,
                          iconColor: theme['comment']?.color ?? Colors.grey,
                        ),
                      ),
                    ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
    
    // Cache the widget and return it
    _renderCache[cacheKey] = widget;
    return widget;
  }
  
  Widget _renderInlineMath(String mathContent, TextStyle? preferredStyle) {
    try {
      final fontSize = preferredStyle?.fontSize ?? 16.0;
      return Math.tex(
        mathContent,
        textStyle: preferredStyle?.copyWith(
          fontSize: fontSize * 0.9,
        ) ?? TextStyle(fontSize: fontSize * 0.9),
        mathStyle: MathStyle.text,
      );
    } catch (e) {
      return Container(
        padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 2),
        decoration: BoxDecoration(
          color: Colors.red.withValues(alpha: 0.1),
          borderRadius: BorderRadius.circular(4),
          border: Border.all(color: Colors.red.withValues(alpha: 0.3)),
        ),
        child: Text(
          '\$$mathContent\$',
          style: preferredStyle?.copyWith(
            color: Colors.red,
            fontFamily: 'monospace',
          ) ?? const TextStyle(
            color: Colors.red,
            fontFamily: 'monospace',
          ),
        ),
      );
    }
  }
  
  Widget _renderBlockMath(String mathContent, TextStyle? preferredStyle) {
    try {
      final fontSize = preferredStyle?.fontSize ?? 16.0;
      return Container(
        width: double.infinity,
        margin: const EdgeInsets.symmetric(vertical: 16),
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.grey.shade50,
          borderRadius: BorderRadius.circular(8),
          border: Border.all(color: Colors.grey.shade300),
        ),
        child: Align(
          alignment: Alignment.centerLeft,
          child: Math.tex(
            mathContent,
            textStyle: preferredStyle?.copyWith(
              fontSize: fontSize * 1.2,
            ) ?? TextStyle(fontSize: fontSize * 1.2),
            mathStyle: MathStyle.display,
          ),
        ),
      );
    } catch (e) {
      return Container(
        width: double.infinity,
        margin: const EdgeInsets.symmetric(vertical: 16),
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.red.withValues(alpha: 0.1),
          borderRadius: BorderRadius.circular(8),
          border: Border.all(color: Colors.red.withValues(alpha: 0.3)),
        ),
        child: Text(
          mathContent,
          style: preferredStyle?.copyWith(
            color: Colors.red,
            fontFamily: 'monospace',
          ) ?? const TextStyle(
            color: Colors.red,
            fontFamily: 'monospace',
          ),
          textAlign: TextAlign.center,
        ),
      );
    }
  }

  IconData _getLanguageIcon(String language) {
    switch (language.toLowerCase()) {
      case 'dart':
        return Icons.code;
      case 'javascript':
      case 'js':
        return Icons.javascript;
      case 'python':
        return Icons.code;
      case 'java':
        return Icons.coffee;
      case 'html':
        return Icons.web;
      case 'css':
        return Icons.style;
      case 'json':
        return Icons.data_object;
      case 'xml':
        return Icons.code;
      case 'yaml':
      case 'yml':
        return Icons.settings;
      case 'markdown':
      case 'md':
        return Icons.description;
      case 'bash':
      case 'sh':
        return Icons.terminal;
      case 'sql':
        return Icons.storage;
      case 'math':
        return Icons.functions;
      default:
        return Icons.code;
    }
  }
}

/// A compact version of the README renderer for displaying in cards or lists
class ReadmeRendererCompact extends ReadmeRenderer {
  const ReadmeRendererCompact({
    super.key,
    super.markdownData,
    super.isLoading = false,
    super.errorMessage,
    super.onRetry,
    super.styleSheet,
    super.showLoadingIndicator = true,
    super.selectable = false,
    super.enableSyntaxHighlighting = true,
    super.syntaxHighlightTheme,
    super.enableMathFormulas = true,
  }) : super(
    maxHeight: 200,
    padding: const EdgeInsets.all(12),
  );
}

/// A preview version that shows first few lines of README
class ReadmeRendererPreview extends StatelessWidget {
  final String? markdownData;
  final int maxLines;
  final VoidCallback? onShowMore;
  final bool isLoading;
  final String? errorMessage;
  final bool enableSyntaxHighlighting;
  final bool enableMathFormulas;

  const ReadmeRendererPreview({
    super.key,
    this.markdownData,
    this.maxLines = 3,
    this.onShowMore,
    this.isLoading = false,
    this.errorMessage,
    this.enableSyntaxHighlighting = true,
    this.enableMathFormulas = true,
  });

  @override
  Widget build(BuildContext context) {
    if (isLoading) {
      return const Center(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: CircularProgressIndicator(),
        ),
      );
    }

    if (errorMessage != null || markdownData == null || markdownData!.trim().isEmpty) {
      return Padding(
        padding: const EdgeInsets.all(16.0),
        child: Text(
          'No README available',
          style: Theme.of(context).textTheme.bodyMedium?.copyWith(
            color: Theme.of(context).colorScheme.outline,
          ),
        ),
      );
    }

    // Get first few lines as preview
    final lines = markdownData!.split('\n');
    final previewLines = lines.take(maxLines).join('\n');
    final hasMore = lines.length > maxLines;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ReadmeRenderer(
          markdownData: previewLines,
          maxHeight: 120,
          selectable: false,
          padding: const EdgeInsets.all(16),
          enableSyntaxHighlighting: enableSyntaxHighlighting,
          enableMathFormulas: enableMathFormulas,
        ),
        if (hasMore && onShowMore != null)
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: TextButton.icon(
              onPressed: onShowMore,
              icon: const Icon(Icons.expand_more),
              label: const Text('Show more...'),
            ),
          ),
      ],
    );
  }
}

/// Copy button widget for code blocks
class CodeBlockCopyButton extends StatefulWidget {
  final String code;
  final Color? iconColor;

  const CodeBlockCopyButton({
    super.key,
    required this.code,
    this.iconColor,
  });

  @override
  State<CodeBlockCopyButton> createState() => _CodeBlockCopyButtonState();
}

class _CodeBlockCopyButtonState extends State<CodeBlockCopyButton> {
  bool _copied = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        _copied ? Icons.check : Icons.copy,
        size: 16,
        color: widget.iconColor ?? Theme.of(context).colorScheme.onSurfaceVariant,
      ),
      onPressed: () async {
        try {
          await Clipboard.setData(ClipboardData(text: widget.code));
          setState(() {
            _copied = true;
          });
          
          // Show feedback
          if (context.mounted) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text('Code copied to clipboard'),
                duration: const Duration(seconds: 2),
                behavior: SnackBarBehavior.floating,
                width: 200,
              ),
            );
          }
          
          await Future.delayed(const Duration(seconds: 2));
          
          if (mounted) {
            setState(() {
              _copied = false;
            });
          }
        } catch (e) {
          // Handle clipboard errors gracefully
          if (context.mounted) {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Failed to copy code'),
                duration: Duration(seconds: 2),
                behavior: SnackBarBehavior.floating,
              ),
            );
          }
        }
      },
      constraints: const BoxConstraints(
        minWidth: 32,
        minHeight: 32,
      ),
      padding: const EdgeInsets.all(8),
    );
  }
}

/// Lazy loading code block widget for large content
class _LazyCodeBlock extends StatefulWidget {
  final String content;
  final String language;
  final Map<String, TextStyle> theme;
  final double fontSize;
  final String fontFamily;

  const _LazyCodeBlock({
    required this.content,
    required this.language,
    required this.theme,
    required this.fontSize,
    required this.fontFamily,
  });

  @override
  State<_LazyCodeBlock> createState() => _LazyCodeBlockState();
}

class _LazyCodeBlockState extends State<_LazyCodeBlock> {
  bool _isVisible = false;
  bool _isExpanded = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 8.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          color: widget.theme['root']?.backgroundColor?.withValues(alpha: 0.3) ?? Colors.grey.shade300,
        ),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // Language label with expand button
            Container(
              padding: const EdgeInsets.fromLTRB(16, 8, 8, 8),
              color: widget.theme['root']?.backgroundColor ?? Colors.grey.shade200,
              child: Row(
                children: [
                  Icon(
                    _getLanguageIcon(widget.language),
                    size: 16,
                    color: widget.theme['comment']?.color ?? Colors.grey,
                  ),
                  const SizedBox(width: 8),
                  Text(
                    widget.language.toUpperCase(),
                    style: TextStyle(
                      fontFamily: widget.fontFamily,
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: widget.theme['comment']?.color ?? Colors.grey,
                    ),
                  ),
                  const SizedBox(width: 8),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                    decoration: BoxDecoration(
                      color: widget.theme['comment']?.color?.withValues(alpha: 0.1) ?? Colors.grey.withValues(alpha: 0.1),
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Text(
                      'Large Block',
                      style: TextStyle(
                        fontSize: 10,
                        color: widget.theme['comment']?.color ?? Colors.grey,
                      ),
                    ),
                  ),
                  const Spacer(),
                  IconButton(
                    icon: Icon(_isExpanded ? Icons.expand_less : Icons.expand_more),
                    iconSize: 20,
                    color: widget.theme['comment']?.color ?? Colors.grey,
                    onPressed: () {
                      setState(() {
                        _isExpanded = !_isExpanded;
                        if (_isExpanded) _isVisible = true;
                      });
                    },
                  ),
                  CodeBlockCopyButton(
                    code: widget.content,
                    iconColor: widget.theme['comment']?.color ?? Colors.grey,
                  ),
                ],
              ),
            ),
            // Code content
            AnimatedContainer(
              duration: const Duration(milliseconds: 200),
              height: _isExpanded ? null : 100,
              child: Container(
                color: widget.theme['root']?.backgroundColor ?? Colors.grey.shade50,
                child: _isExpanded || _isVisible
                  ? HighlightView(
                      widget.content,
                      language: widget.language.isEmpty ? 'plaintext' : widget.language,
                      theme: widget.theme,
                      padding: const EdgeInsets.all(16),
                      textStyle: TextStyle(
                        fontFamily: widget.fontFamily,
                        fontSize: widget.fontSize,
                      ),
                    )
                  : Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(16),
                          child: Text(
                            '${widget.content.substring(0, widget.content.length > 200 ? 200 : widget.content.length)}${widget.content.length > 200 ? '...' : ''}',
                            style: TextStyle(
                              fontFamily: widget.fontFamily,
                              fontSize: widget.fontSize,
                              color: widget.theme['base']?.color ?? Colors.black87,
                            ),
                          ),
                        ),
                        Positioned.fill(
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Colors.transparent,
                                  (widget.theme['root']?.backgroundColor ?? Colors.grey.shade50).withValues(alpha: 0.8),
                                  widget.theme['root']?.backgroundColor ?? Colors.grey.shade50,
                                ],
                                stops: const [0.0, 0.7, 1.0],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}





// Helper function to get language icons  
IconData _getLanguageIcon(String language) {
  switch (language.toLowerCase()) {
    case 'dart':
      return Icons.code;
    case 'javascript':
    case 'js':
      return Icons.javascript;
    case 'typescript':
    case 'ts':
      return Icons.code;
    case 'python':
    case 'py':
      return Icons.code;
    case 'java':
      return Icons.code;
    case 'cpp':
    case 'c++':
    case 'c':
      return Icons.code;
    case 'html':
      return Icons.web;
    case 'css':
      return Icons.style;
    case 'json':
      return Icons.data_object;
    case 'yaml':
    case 'yml':
      return Icons.settings;
    case 'bash':
    case 'shell':
    case 'sh':
      return Icons.terminal;
    default:
      return Icons.code;
  }
}

