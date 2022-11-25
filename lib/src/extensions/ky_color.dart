import 'package:flutter/material.dart';

extension KyColorExtension on Color {
  static const _luminanceTreshold = 0.179;
  static const _hexCode = 16;

  bool get isLight => computeLuminance() > _luminanceTreshold;

  String toHex({bool leadingHashSign = true}) => '${leadingHashSign ? '#' : ''}'
      '${alpha.toRadixString(_hexCode).padLeft(2, '0')}'
      '${red.toRadixString(_hexCode).padLeft(2, '0')}'
      '${green.toRadixString(_hexCode).padLeft(2, '0')}'
      '${blue.toRadixString(_hexCode).padLeft(2, '0')}';
}
