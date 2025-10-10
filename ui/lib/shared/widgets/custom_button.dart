import 'package:flutter/material.dart';

enum ButtonVariant { primary, secondary, outline, text }

class CustomButton extends StatefulWidget {
  final String text;
  final VoidCallback? onPressed;
  final ButtonVariant variant;
  final IconData? icon;
  final bool isLoading;
  final double? width;
  final double? height;
  final EdgeInsetsGeometry? padding;
  final double? fontSize;
  final Color? backgroundColor;
  final Color? foregroundColor;
  final Color? borderColor;

  const CustomButton({
    super.key,
    required this.text,
    this.onPressed,
    this.variant = ButtonVariant.primary,
    this.icon,
    this.isLoading = false,
    this.width,
    this.height,
    this.padding,
    this.fontSize,
    this.backgroundColor,
    this.foregroundColor,
    this.borderColor,
  });

  @override
  State<CustomButton> createState() => _CustomButtonState();
}

class _CustomButtonState extends State<CustomButton>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation<double> _scaleAnimation;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      duration: const Duration(milliseconds: 100),
      vsync: this,
    );
    _scaleAnimation = Tween<double>(
      begin: 1.0,
      end: 0.98,
    ).animate(CurvedAnimation(
      parent: _animationController,
      curve: Curves.easeInOut,
    ));
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  void _handleTapDown(TapDownDetails details) {
    _animationController.forward();
  }

  void _handleTapUp(TapUpDetails details) {
    _animationController.reverse();
  }

  void _handleTapCancel() {
    _animationController.reverse();
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final isEnabled = widget.onPressed != null && !widget.isLoading;

    return AnimatedBuilder(
      animation: _scaleAnimation,
      builder: (context, child) {
        return Transform.scale(
          scale: _scaleAnimation.value,
          child: GestureDetector(
            onTapDown: isEnabled ? _handleTapDown : null,
            onTapUp: isEnabled ? _handleTapUp : null,
            onTapCancel: isEnabled ? _handleTapCancel : null,
            child: _buildButton(context, theme, isEnabled),
          ),
        );
      },
    );
  }

  Widget _buildButton(BuildContext context, ThemeData theme, bool isEnabled) {
    Widget buttonChild = _buildButtonContent(theme);

    return Container(
      width: widget.width,
      height: widget.height ?? 56,
      decoration: BoxDecoration(
        gradient: widget.variant == ButtonVariant.primary && isEnabled
            ? LinearGradient(
                colors: [
                  widget.backgroundColor ?? theme.colorScheme.primaryContainer,
                  (widget.backgroundColor ?? theme.colorScheme.primaryContainer)
                      .withValues(alpha: 0.8),
                ],
              )
            : null,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: isEnabled ? widget.onPressed : null,
          borderRadius: BorderRadius.circular(12),
          child: Container(
            padding: widget.padding ??
                const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
            decoration: BoxDecoration(
              color: widget.variant != ButtonVariant.primary
                  ? _getBackgroundColor(theme, isEnabled)
                  : Colors.transparent,
              border: widget.variant == ButtonVariant.outline
                  ? Border.all(
                      color: widget.borderColor ??
                          (isEnabled
                              ? theme.colorScheme.primary
                              : theme.colorScheme.outline),
                      width: 1.5,
                    )
                  : null,
              borderRadius: BorderRadius.circular(12),
            ),
            child: buttonChild,
          ),
        ),
      ),
    );
  }

  Widget _buildButtonContent(ThemeData theme) {
    final textColor = _getTextColor(theme);
    final fontSize = widget.fontSize ?? 16.0;

    if (widget.isLoading) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            width: 16,
            height: 16,
            child: CircularProgressIndicator(
              strokeWidth: 2,
              valueColor: AlwaysStoppedAnimation<Color>(textColor),
            ),
          ),
          const SizedBox(width: 12),
          Text(
            'Loading...',
            style: TextStyle(
              color: textColor,
              fontSize: fontSize,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      );
    }

    if (widget.icon != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(
            widget.icon,
            color: textColor,
            size: fontSize + 4,
          ),
          const SizedBox(width: 8),
          Text(
            widget.text,
            style: TextStyle(
              color: textColor,
              fontSize: fontSize,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      );
    }

    return Text(
      widget.text,
      style: TextStyle(
        color: textColor,
        fontSize: fontSize,
        fontWeight: FontWeight.w600,
      ),
      textAlign: TextAlign.center,
    );
  }

  Color? _getBackgroundColor(ThemeData theme, bool isEnabled) {
    if (!isEnabled) {
      return theme.colorScheme.surface.withValues(alpha: 0.5);
    }

    switch (widget.variant) {
      case ButtonVariant.primary:
        return widget.backgroundColor ?? theme.colorScheme.primary;
      case ButtonVariant.secondary:
        return theme.colorScheme.secondaryContainer;
      case ButtonVariant.outline:
        return Colors.transparent;
      case ButtonVariant.text:
        return Colors.transparent;
    }
  }

  Color _getTextColor(ThemeData theme) {
    final isEnabled = widget.onPressed != null && !widget.isLoading;
    
    if (!isEnabled) {
      return theme.colorScheme.onSurface.withValues(alpha: 0.5);
    }

    if (widget.foregroundColor != null) {
      return widget.foregroundColor!;
    }

    switch (widget.variant) {
      case ButtonVariant.primary:
        return Colors.white;
      case ButtonVariant.secondary:
        return theme.colorScheme.onSecondaryContainer;
      case ButtonVariant.outline:
        return theme.colorScheme.primary;
      case ButtonVariant.text:
        return theme.colorScheme.primary;
    }
  }
}


class CustomTextButton extends StatelessWidget {
  final String text;
  final VoidCallback? onPressed;
  final IconData? leadingIcon;
  final Color? color;

  const CustomTextButton({super.key, required this.text, this.onPressed, this.leadingIcon, this.color });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          if (leadingIcon != null) ...[
            Icon(leadingIcon, size: 16, color: color ?? Theme.of(context).colorScheme.primary,),
            const SizedBox(width: 4),
          ],
          Text(text, style: TextStyle(
            color: color ?? Theme.of(context).colorScheme.primary,
          ),
          ),
        ],
      ),
    );
  }
}