part of pages;

Widget Function({
  required BuildContext context,
  required Animation<double> animation,
  required Animation<double> secondaryAnimation,
  required Widget child,
}) createKyPageAnimation({
  KyTransition? transition,
  KyTransition? defaultTransition,
}) {
  KySlideAnimation curry({
    required Animation<double> animation,
    required Animation<double> secondaryAnimation,
    required Widget child,
  }) {
    return KySlideAnimation(
      transition: transition ?? defaultTransition ?? KyTransition.rightToLeft,
      animation: animation,
      secondaryAnimation: secondaryAnimation,
      child: child,
    );
  }

  return curry;
}
