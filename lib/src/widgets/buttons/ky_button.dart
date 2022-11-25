part of widgets;

class KyButton extends StatelessWidget {
  const KyButton.simple({
    super.key,
    required this.child,
    required this.onPressed,
    this.fullWidth = false,
    this.backgroundColor,
    this.foregroundColor,
    this.padding,
    this.disabledColor = CupertinoColors.quaternarySystemFill,
    this.minSize = kMinInteractiveDimensionCupertino,
    this.pressedOpacity = 0.4,
    this.borderRadius,
    this.alignment = Alignment.center,
  });

  final void Function()? onPressed;
  final bool fullWidth;
  final Widget child;
  final Color? backgroundColor;
  final Color? foregroundColor;
  final EdgeInsetsGeometry? padding;
  final Color disabledColor;
  final double? minSize;
  final double? pressedOpacity;
  final BorderRadius? borderRadius;
  final AlignmentGeometry alignment;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final currentForegroundColor = foregroundColor ??
        (backgroundColor != null
            ? backgroundColor!.isLight
                ? Colors.black
                : Colors.white
            : (theme.brightness.isDark ? Colors.white : Colors.black));

    return SizedBox(
      width: fullWidth ? double.infinity : null,
      child: CupertinoButton(
        color: backgroundColor,
        padding: padding,
        disabledColor: disabledColor,
        minSize: minSize,
        pressedOpacity: pressedOpacity,
        borderRadius: borderRadius ?? Ky.radius.circular.md,
        alignment: alignment,
        onPressed: onPressed,
        child: Theme(
          data: theme.copyWith(
            iconTheme: theme.iconTheme.copyWith(
              color: currentForegroundColor,
            ),
            textTheme: theme.textTheme.apply(
              bodyColor: currentForegroundColor,
            ),
          ),
          child: child,
        ),
      ),
    );
  }
}
