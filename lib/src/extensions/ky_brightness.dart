import 'package:flutter/material.dart';

extension KyBrightnessExtension on Brightness {
  /// Check if this is equal to [Brightness.dark]
  bool get isDark => this == Brightness.dark;

  /// Check if this is equal to [Brightness.light]
  bool get isLight => this == Brightness.light;
}
