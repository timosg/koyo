part of widgets;

class SimpleButton extends StatelessWidget {
  const SimpleButton({
    super.key,
    required this.child,
    this.onPressed,
    this.color,
  });

  final void Function()? onPressed;
  final Widget child;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final foregroundColor =
        color ?? (theme.brightness.isDark ? Colors.white : Colors.black);
    final textStyle = theme.cupertinoOverrideTheme!.textTheme!.textStyle
        .copyWith(color: foregroundColor);

    return CupertinoButton(
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