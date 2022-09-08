library styles;

import 'package:flutter/material.dart';

part 'styles/constants.dart';
part 'styles/shadows.dart';

class _Styles {
  final shadows = _Shadows();
  final spacings = _Spacings();
  final breakpoints = _Breakpoints();
  final corners = _Corners();
}

final $styles = _Styles();
