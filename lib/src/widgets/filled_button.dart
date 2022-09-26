part of widgets;

class FilledButton extends StatelessWidget {
  const FilledButton({
    super.key,
    required this.child,
    this.onPressed,
    this.color,
    this.padding,
    this.disabledColor = CupertinoColors.quaternarySystemFill,
    this.minSize = kMinInteractiveDimensionCupertino,
    this.pressedOpacity = 0.4,
    this.borderRadius = const BorderRadius.all(Radius.circular(8)),
    this.alignment = Alignment.center,
  });

  final void Function()? onPressed;
  final Widget child;
  final Color? color;
  final EdgeInsetsGeometry? padding;
  final Color disabledColor;
  final double? minSize;
  final double? pressedOpacity;
  final BorderRadius? borderRadius;
  final AlignmentGeometry alignment;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final cupertinoTheme = CupertinoTheme.of(context);
    final foregroundColor =
        color ?? (theme.brightness.isDark ? Colors.white : Colors.black);
    final textStyle =
        cupertinoTheme.textTheme.textStyle.copyWith(color: foregroundColor);

    return CupertinoButton.filled(
      padding: padding,
      disabledColor: disabledColor,
      minSize: minSize,
      pressedOpacity: pressedOpacity,
      borderRadius: borderRadius,
      alignment: alignment,
      onPressed: onPressed,
      child: DefaultTextStyle(
        style: textStyle,
        child: IconTheme(
          data: IconThemeData(
            color: foregroundColor,
          ),
          child: child,
        ),
      ),
    );
  }
}
