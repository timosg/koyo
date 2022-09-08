// ignore_for_file: avoid_field_initializers_in_const_classes

library styles;

import 'package:flutter/material.dart';

part 'styles/constants.dart';
part 'styles/shadows.dart';

class _Styles {
  const _Styles();
  final shadows = const _Shadows();
  final spacings = const _Spacings();
  final breakpoints = const _Breakpoints();
  final corners = const _Corners();
}

const $styles = _Styles();
