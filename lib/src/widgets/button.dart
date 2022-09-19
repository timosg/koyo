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
    return CupertinoButton(
      onPressed: onPressed,
      color: color ?? (theme.brightness.isDark ? Colors.white : Colors.black),
      child: child,
    );
  }
}
