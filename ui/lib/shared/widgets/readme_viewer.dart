import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:markdown_widget/markdown_widget.dart';
import 'package:flutter_highlight/flutter_highlight.dart';
import 'package:flutter_highlight/themes/github.dart';
import 'package:flutter_highlight/themes/vs2015.dart';

class ReadmeViewer extends StatefulWidget {
  final String readmeContent;
  final bool tocEnabled;
  
  const ReadmeViewer({
    super.key,
    required this.readmeContent,
    this.tocEnabled = false,
  });

  @override
  State<ReadmeViewer> createState() => _ReadmeViewerState();
}

class _ReadmeViewerState extends State<ReadmeViewer> {
  late String markdownData;
  final TocController tocController = TocController();
  bool showToc = true;

  @override
  void initState() {
    super.initState();
    markdownData = widget.readmeContent;
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    // Set TOC to collapsed on mobile devices when TOC is enabled
    if (widget.tocEnabled) {
      final screenWidth = MediaQuery.of(context).size.width;
      if (screenWidth < 768) { // Mobile breakpoint
        setState(() {
          showToc = false;
        });
      }
    }
  }

  Map<String, TextStyle> _getSyntaxHighlightTheme(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    return isDark ? vs2015Theme : githubTheme;
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Row(
          children: [
          // Table of Contents Panel
          if (widget.tocEnabled && showToc)
            Container(
              width: 300,
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.surface,
                border: Border(
                  right: BorderSide(
                    color: Theme.of(context).dividerColor,
                  ),
                ),
              ),
              child: Theme(
                data: Theme.of(context).copyWith(
                  textTheme: Theme.of(context).textTheme.copyWith(
                    bodyMedium: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      fontSize: 13,
                    ),
                    bodySmall: Theme.of(context).textTheme.bodySmall?.copyWith(
                      fontSize: 11,
                    ),
                  ),
                ),
                child: TocWidget(
                  controller: tocController,
                ),
              ),
            ),
          // Markdown Content
          Expanded(
            child: markdownData.isEmpty
                ? const Center(child: Text('No content available'))
                : MarkdownWidget(
                  padding: EdgeInsets.all(  16.0),
                    data: markdownData,
                    tocController: widget.tocEnabled ? tocController : null,
                    config: MarkdownConfig(
                      configs: [
                        // Code block styling with syntax highlighting
                        PreConfig.darkConfig.copy(
                          wrapper: (child, code, language) {
                            return Container(
                              width: double.infinity,
                              margin: const EdgeInsets.symmetric(vertical: 8),
                              decoration: BoxDecoration(
                                color: Theme.of(context).brightness == Brightness.dark 
                                    ? const Color(0xff1e1e1e) 
                                    : const Color(0xfff6f8fa),
                                borderRadius: BorderRadius.circular(8),
                                border: Border.all(
                                  color: Theme.of(context).dividerColor.withOpacity(0.2),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  // Header with language label and copy button
                                  if (language.isNotEmpty)
                                    Container(
                                      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                                      decoration: BoxDecoration(
                                        color: Theme.of(context).brightness == Brightness.dark
                                            ? const Color(0xff2d3748)
                                            : const Color(0xffe2e8f0),
                                        borderRadius: const BorderRadius.only(
                                          topLeft: Radius.circular(8),
                                          topRight: Radius.circular(8),
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            language,
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                              color: Theme.of(context).textTheme.bodySmall?.color,
                                            ),
                                          ),
                                          IconButton(
                                            onPressed: () {
                                              Clipboard.setData(ClipboardData(text: code));
                                              ScaffoldMessenger.of(context).showSnackBar(
                                                const SnackBar(
                                                  content: Text('Code copied to clipboard'),
                                                  duration: Duration(seconds: 2),
                                                ),
                                              );
                                            },
                                            icon: const Icon(Icons.copy, size: 16),
                                            tooltip: 'Copy code',
                                            padding: EdgeInsets.zero,
                                            constraints: const BoxConstraints(
                                              minWidth: 32,
                                              minHeight: 32,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  // Code content
                                  SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: language.isNotEmpty
                                        ? HighlightView(
                                            code,
                                            language: language,
                                            theme: _getSyntaxHighlightTheme(context),
                                            padding: const EdgeInsets.all(16),
                                            textStyle: const TextStyle(
                                              fontFamily: 'monospace',
                                              fontSize: 14,
                                            ),
                                          )
                                        : Stack(
                                            children: [
                                              Container(
                                                padding: const EdgeInsets.fromLTRB(16, 16, 48, 16),
                                                width: double.maxFinite,
                                                child: Text(
                                                  code,
                                                  style: TextStyle(
                                                    fontFamily: 'monospace',
                                                    fontSize: 14,
                                                    color: Theme.of(context).textTheme.bodyMedium?.color,
                                                  ),
                                                ),
                                              ),
                                              // Copy button for plain text code
                                              Positioned(
                                                top: 8,
                                                right: 8,
                                                child: IconButton(
                                                  onPressed: () {
                                                    Clipboard.setData(ClipboardData(text: code));
                                                    ScaffoldMessenger.of(context).showSnackBar(
                                                      const SnackBar(
                                                        content: Text('Code copied to clipboard'),
                                                        duration: Duration(seconds: 2),
                                                      ),
                                                    );
                                                  },
                                                  icon: const Icon(Icons.copy, size: 16),
                                                  tooltip: 'Copy code',
                                                  padding: EdgeInsets.zero,
                                                  constraints: const BoxConstraints(
                                                    minWidth: 32,
                                                    minHeight: 32,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                  ),
                                ],
                              ),
                            );
                          },
                        ),
                        // Inline code styling
                        CodeConfig(
                          style: TextStyle(
                            fontFamily: 'monospace',
                            fontSize: 13,
                            backgroundColor: Theme.of(context).brightness == Brightness.dark
                                ? const Color(0xff2d3748)
                                : const Color(0xfff1f5f9),
                            color: Theme.of(context).brightness == Brightness.dark
                                ? const Color(0xffe2e8f0)
                                : const Color(0xff334155),
                          ),
                        ),
                        // Heading styles
                        H1Config(
                          style: const TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        H2Config(
                          style: const TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        // Link styling
                        LinkConfig(
                          style: TextStyle(
                            color: Theme.of(context).colorScheme.primary,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                        // Table styling
                        TableConfig(
                          wrapper: (table) => SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: table,
                          ),
                        ),
                      ],
                    ),
                  ),
          ),
        ]),
        // Floating TOC toggle button
        if (widget.tocEnabled)
          Positioned(
            top: 16,
            right: 16,
            child: FloatingActionButton(
              mini: true,
              onPressed: () {
                setState(() {
                  showToc = !showToc;
                });
              },
              tooltip: 'Toggle TOC',
              child: Icon(showToc ? Icons.menu_open : Icons.menu),
            ),
          ),
      ],
    );
  }
}
