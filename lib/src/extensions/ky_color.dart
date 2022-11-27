import 'package:flutter/material.dart';

extension KyColorExtension on Color {
  /// [_luminanceTreshold] constant value to calculate which color is Dark/Light
  static const _luminanceTreshold = 0.179;

  /// Check if [computeLuminance()] is bigger than [_luminanceTreshold]
  bool get isLight => computeLuminance() > _luminanceTreshold;

  /// Calculator Color [toHex]
  String toHex({bool leadingHashSign = true}) => '${leadingHashSign ? '#' : ''}'
      '${alpha.toRadixString(16).padLeft(2, '0')}'
      '${red.toRadixString(16).padLeft(2, '0')}'
      '${green.toRadixString(16).padLeft(2, '0')}'
      '${blue.toRadixString(16).padLeft(2, '0')}';
}
