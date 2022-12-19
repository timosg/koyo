part of pages;

Widget Function(
  BuildContext context,
  Animation<double> animation,
  Animation<double> secondaryAnimation,
  Widget child,
) createKyPageAnimation({
  KyPageExtra? extra,
  KyTransition defaultTransition = KyTransition.rightToLeft,
}) {
  Widget curry(
    BuildContext context,
    Animation<double> animation,
    Animation<double> secondaryAnimation,
    Widget child,
  ) {
    return KySlideAnimation(
      transition: extra?.transition ?? defaultTransition,
      animation: animation,
      secondaryAnimation: secondaryAnimation,
      child: child,
    );
  }

  return curry;
}
