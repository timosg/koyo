import 'package:flutter/material.dart';

class If extends StatelessWidget {
  const If({
    super.key,
    required this.condition,
    required this.child,
    this.fallback,
  });

  final bool condition;
  final Widget child;
  final Widget? fallback;

  @override
  Widget build(BuildContext context) {
    return condition
        ? child
        : (fallback != null ? fallback! : const SizedBox.shrink());
  }
}
