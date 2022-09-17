// ignore_for_file: avoid_field_initializers_in_const_classes

library styles;

import 'package:flutter/material.dart';

part 'styles/constants.dart';
part 'styles/shadows.dart';

class _Styles {
  final spacing = _Spacing();
  final radius = const _Radius();
  final shadows = const _Shadows();
  final breakpoints = const _Breakpoints();
}

// Globals
final $styles = _Styles();
