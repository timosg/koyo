import 'package:flutter/widgets.dart';
import 'package:koyo/src/enums.dart';
import 'package:koyo/src/pages.dart';

KySlideAnimation Function({
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
