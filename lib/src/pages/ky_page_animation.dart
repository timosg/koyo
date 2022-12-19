part of pages;

Widget Function(
  BuildContext context,
  Animation<double> animation,
  Animation<double> secondaryAnimation,
  Widget child,
) createKyPageAnimation({
  KyTransition? transition,
  KyTransition? defaultTransition,
}) {
  Widget curry(
    BuildContext context,
    Animation<double> animation,
    Animation<double> secondaryAnimation,
    Widget child,
  ) {
    return KySlideAnimation(
      transition: transition ?? defaultTransition ?? KyTransition.rightToLeft,
      animation: animation,
      secondaryAnimation: secondaryAnimation,
      child: child,
    );
  }

  return curry;
}
