part of widgets;

class LoadingOverlay extends StatelessWidget {
  const LoadingOverlay({
    super.key,
    required this.visible,
    required this.child,
    this.overlayOpacity = 0.75,
    this.transitionDuration = 200,
    this.overlayBlur = 0,
    this.overlayColor,
  });

  final bool visible;
  final Widget child;
  final double overlayOpacity;
  final double overlayBlur;
  final int transitionDuration;
  final Color? overlayColor;

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
            child: AnimatedSwitcher(
              duration: Duration(milliseconds: transitionDuration),
              child: visible
                  ? BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: overlayBlur,
                        sigmaY: overlayBlur,
                      ),
                      child: Container(
                        height: mediaQuery.size.height,
                        width: mediaQuery.size.width,
                        color: backgroundColor.withOpacity(overlayOpacity),
                        child: const Center(child: LoadingIndicator()),
                      ),
                    )
                  : const SizedBox.shrink(),
            ),
          ),
        ],
      ),
    );
  }
}
