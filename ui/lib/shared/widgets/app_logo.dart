import 'package:flutter/material.dart';
import '../../core/constants/app_constants.dart';

/// A reusable app logo widget that displays the BappaApp logo
/// Used across different screens like splash, login, etc.
class AppLogo extends StatelessWidget {
  final double size;
  final bool showAppName;
  final bool showSubtitle;
  final double borderRadius;
  final Color? backgroundColor;
  final bool useImage;
  final bool addShadow;
  final bool addBackgroundOverlay;
  final bool addGlow;

  const AppLogo({
    super.key,
    this.size = 80,
    this.showAppName = false,
    this.showSubtitle = false,
    this.borderRadius = 20,
    this.backgroundColor,
    this.useImage = true,
    this.addShadow = true,
    this.addBackgroundOverlay = true,
    this.addGlow = false,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        // Logo Container with enhanced visual treatment
        Container(
          width: size,
          height: size,
          decoration: BoxDecoration(
            // Add soft shadow for depth
            boxShadow: addShadow ? [
              BoxShadow(
                color: Colors.black.withValues(alpha: 0.15),
                blurRadius: size * 0.2,
                offset: Offset(0, size * 0.08),
                spreadRadius: -size * 0.05,
              ),
              BoxShadow(
                color: Colors.black.withValues(alpha: 0.08),
                blurRadius: size * 0.4,
                offset: Offset(0, size * 0.15),
                spreadRadius: -size * 0.1,
              ),
              // Add glow effect if requested
              if (addGlow) ...[
                BoxShadow(
                  color: AppColors.primaryColor.withValues(alpha: 0.3),
                  blurRadius: size * 0.3,
                  offset: Offset.zero,
                  spreadRadius: 2,
                ),
                BoxShadow(
                  color: AppColors.primaryLight.withValues(alpha: 0.2),
                  blurRadius: size * 0.6,
                  offset: Offset.zero,
                  spreadRadius: 4,
                ),
              ],
            ] : null,
          ),
          child: Container(
            decoration: BoxDecoration(
              // Add semi-transparent background overlay for better contrast
              color: addBackgroundOverlay 
                ? Colors.white.withValues(alpha: 0.95)
                : backgroundColor,
              borderRadius: BorderRadius.circular(borderRadius),
              // Add subtle inner shadow/border for definition
              border: addBackgroundOverlay 
                ? Border.all(
                    color: Colors.white.withValues(alpha: 0.3),
                    width: 1.5,
                  )
                : null,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(borderRadius),
              child: useImage
                  ? Container(
                      // Add padding to create breathing room
                      padding: EdgeInsets.all(size * 0.1),
                      child: Image.asset(
                        AppImages.logo,
                        width: size * 0.8,
                        height: size * 0.8,
                        fit: BoxFit.contain,
                      ),
                    )
                  : Container(
                      decoration: BoxDecoration(
                        gradient: AppColors.primaryGradient,
                        borderRadius: BorderRadius.circular(borderRadius),
                      ),
                      child: Center(
                        child: Text(
                          'B',
                          style: TextStyle(
                            fontSize: size * 0.53,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
            ),
          ),
        ),

          // App Name (optional)
          if (showAppName) ...[
            SizedBox(height: size * 0.27),
            Text(
              'BappaApp',
              style: theme.textTheme.headlineLarge?.copyWith(
                fontWeight: FontWeight.bold,
                color: theme.colorScheme.onSurface,
                letterSpacing: 2,
                fontSize: size * 0.3, // Scale with logo size
              ),
            ),
          ],

          // Subtitle (optional)
          if (showSubtitle) ...[
            SizedBox(height: size * 0.13),
            Text(
              'We believe Knowledge is God',
              style: theme.textTheme.bodyLarge?.copyWith(
                color: theme.colorScheme.onSurface.withValues(alpha: 0.7),
                letterSpacing: 1,
                fontSize: size * 0.15, // Scale with logo size
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ],
      );
  }

  /// Factory constructor for login screen logo with enhanced visual treatment
  static AppLogo forLogin({double size = 120}) {
    return AppLogo(
      size: size,
      borderRadius: size * 0.25,
      addShadow: true,
      addBackgroundOverlay: true,
      addGlow: false,
    );
  }

  /// Factory constructor for splash screen logo with glow effect
  static AppLogo forSplash({double size = 120}) {
    return AppLogo(
      size: size,
      borderRadius: size * 0.25,
      addShadow: true,
      addBackgroundOverlay: false,
      addGlow: true,
    );
  }

  /// Factory constructor for header/navbar logo (minimal style)
  static AppLogo forHeader({double size = 40}) {
    return AppLogo(
      size: size,
      borderRadius: size * 0.2,
      addShadow: false,
      addBackgroundOverlay: false,
      addGlow: false,
    );
  }
}

/// A specialized animated version of AppLogo for splash screens
class AnimatedAppLogo extends StatefulWidget {
  final double size;
  final bool showAppName;
  final bool showSubtitle;
  final double borderRadius;
  final Color? textColor;
  final Duration animationDuration;
  final Duration fadeDelay;
  final Duration scaleDelay;

  const AnimatedAppLogo({
    super.key,
    this.size = 120,
    this.showAppName = true,
    this.showSubtitle = true,
    this.borderRadius = 30,
    this.textColor,
    this.animationDuration = const Duration(milliseconds: 1200),
    this.fadeDelay = const Duration(milliseconds: 300),
    this.scaleDelay = const Duration(milliseconds: 500),
  });

  @override
  State<AnimatedAppLogo> createState() => _AnimatedAppLogoState();
}

class _AnimatedAppLogoState extends State<AnimatedAppLogo>
    with TickerProviderStateMixin {
  late AnimationController _fadeController;
  late AnimationController _scaleController;
  late Animation<double> _fadeAnimation;
  late Animation<double> _scaleAnimation;

  @override
  void initState() {
    super.initState();

    _fadeController = AnimationController(
      duration: const Duration(milliseconds: 1500),
      vsync: this,
    );

    _scaleController = AnimationController(
      duration: widget.animationDuration,
      vsync: this,
    );

    _fadeAnimation = Tween<double>(
      begin: 0.0,
      end: 1.0,
    ).animate(CurvedAnimation(
      parent: _fadeController,
      curve: Curves.easeInOut,
    ));

    _scaleAnimation = Tween<double>(
      begin: 0.8,
      end: 1.0,
    ).animate(CurvedAnimation(
      parent: _scaleController,
      curve: Curves.elasticOut,
    ));

    _startAnimations();
  }

  void _startAnimations() {
    Future.delayed(widget.fadeDelay, () {
      if (mounted) _fadeController.forward();
    });

    Future.delayed(widget.scaleDelay, () {
      if (mounted) _scaleController.forward();
    });
  }

  @override
  void dispose() {
    _fadeController.dispose();
    _scaleController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    
    // Use consistent gradient background for all logos
    final BoxDecoration decoration = BoxDecoration(
      gradient: AppColors.primaryGradient,
      borderRadius: BorderRadius.circular(widget.borderRadius),
    );

    final logoTextColor = widget.textColor ?? Colors.white;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        // Animated Logo Container
        AnimatedBuilder(
            animation: Listenable.merge([_fadeAnimation, _scaleAnimation]),
            builder: (context, child) {
              return Transform.scale(
                scale: _scaleAnimation.value,
                child: Opacity(
                  opacity: _fadeAnimation.value,
                  child: Container(
                    width: widget.size,
                    height: widget.size,
                    decoration: decoration,
                    child: Center(
                      child: Text(
                        'B',
                        style: TextStyle(
                          fontSize: widget.size * 0.53,
                          fontWeight: FontWeight.bold,
                          color: logoTextColor,
                        ),
                      ),
                    ),
                  ),
                ),
              );
            },
        ),

          // Animated App Name
          if (widget.showAppName) ...[
            SizedBox(height: widget.size * 0.27),
            AnimatedBuilder(
              animation: _fadeAnimation,
              builder: (context, child) {
                return Opacity(
                  opacity: _fadeAnimation.value,
                  child: Text(
                    'BappaApp',
                    style: theme.textTheme.headlineLarge?.copyWith(
                      fontWeight: FontWeight.bold,
                      color: theme.colorScheme.onSurface,
                      letterSpacing: 2,
                      fontSize: widget.size * 0.25,
                    ),
                  ),
                );
              },
            ),
          ],

          // Animated Subtitle
          if (widget.showSubtitle) ...[
            SizedBox(height: widget.size * 0.13),
            AnimatedBuilder(
              animation: _fadeAnimation,
              builder: (context, child) {
                return Opacity(
                  opacity: (_fadeAnimation.value - 0.3).clamp(0.0, 1.0),
                  child: Text(
                    'We believe Knowledge is God',
                    style: theme.textTheme.bodyLarge?.copyWith(
                      color: theme.colorScheme.onSurface.withValues(alpha: 0.7),
                      letterSpacing: 1,
                      fontSize: widget.size * 0.13,
                    ),
                    textAlign: TextAlign.center,
                  ),
                );
              },
            ),
          ],
        ],
      );
  }
}
