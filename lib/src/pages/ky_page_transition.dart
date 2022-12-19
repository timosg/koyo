part of pages;

Widget Function(
  BuildContext context,
  Animation<double> animation,
  Animation<double> secondaryAnimation,
  Widget child,
) createKyPageTransition({
  KyTransition transition = KyTransition.none,
}) {
  Widget curry(
    BuildContext context,
    Animation<double> animation,
    Animation<double> secondaryAnimation,
    Widget child,
  ) {
    return KyPageAnimation(
      transition: transition,
      animation: animation,
      secondaryAnimation: secondaryAnimation,
      child: child,
    );
  }

  return curry;
}
