part of widgets;

class LoadingOverlay extends StatelessWidget {
  const LoadingOverlay({
    super.key,
    required this.visible,
    required this.child,
    this.overlayOpacity = 0.8,
    this.overlayColor,
    this.transitionDuration = 500,
  });

  final bool visible;
  final Widget child;
  final double overlayOpacity;
  final Color? overlayColor;
  final int transitionDuration;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final mediaQuery = MediaQuery.of(context);
    final backgroundColor = overlayColor ?? theme.backgroundColor;
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Stack(
        children: [
          Positioned.fill(child: child),
          Positioned.fill(
            child: AnimatedOpacity(
              opacity: visible ? 1.0 : 0.0,
              duration: Duration(milliseconds: transitionDuration),
              child: Container(
                height: mediaQuery.size.height,
                width: mediaQuery.size.width,
                color: backgroundColor.withOpacity(overlayOpacity),
                child: const Center(child: LoadingIndicator()),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
