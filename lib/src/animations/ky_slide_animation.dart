part of animations;

class KySlideAnimation extends StatelessWidget {
  const KySlideAnimation({
    super.key,
    required this.child,
    required this.animation,
    required this.secondaryAnimation,
    required this.transition,
  });
  final Widget child;
  final Animation<double> animation;
  final Animation<double> secondaryAnimation;
  final KyTransition transition;

  @override
  Widget build(BuildContext context) {
    /// [KyPageTransition.fade]
    if (transition == KyTransition.fade) {
      return FadeTransition(opacity: animation, child: child);
    }

    /// [KyPageTransition.rightToLeft] [KyPageTransition.leftToRight]
    /// [KyPageTransition.topToBottom] [KyPageTransition.bottomToTop]
    final Animation<Offset> primaryPositionAnimation;
    final Animation<Offset> secondaryPositionAnimation;
    final Animation<Decoration> primaryShadowAnimation;

    primaryPositionAnimation = CurvedAnimation(
      parent: animation,
      curve: Curves.linearToEaseOut,
      reverseCurve: Curves.easeInToLinear,
    ).drive(
      transition == KyTransition.topToBottom
          ? _topToBottomTween
          : transition == KyTransition.bottomToTop
              ? _bottomToTopTween
              : transition == KyTransition.rightToLeft
                  ? _rightToLeftTween
                  : _leftToRightTween,
    );

    secondaryPositionAnimation = CurvedAnimation(
      parent: secondaryAnimation,
      curve: Curves.linearToEaseOut,
      reverseCurve: Curves.easeInToLinear,
    ).drive(
      transition == KyTransition.topToBottom
          ? _topToBottomTween
          : transition == KyTransition.bottomToTop
              ? _bottomToTopTween
              : transition == KyTransition.rightToLeft
                  ? _rightToLeftTween
                  : _leftToRightTween,
    );

    primaryShadowAnimation = CurvedAnimation(
      parent: animation,
      curve: Curves.linear,
    ).drive(
      DecorationTween(
        begin: BoxDecoration(
          color: Colors.black,
          boxShadow: Ky.shadows.xs,
        ),
        end: BoxDecoration(
          color: Colors.black,
          boxShadow: Ky.shadows.xxl,
        ),
      ),
    );

    return ClipRRect(
      child: SlideTransition(
        position: secondaryPositionAnimation,
        child: SlideTransition(
          position: primaryPositionAnimation,
          child: DecoratedBoxTransition(
            decoration: primaryShadowAnimation,
            child: child,
          ),
        ),
      ),
    );
  }
}
