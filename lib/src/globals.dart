library styles;

import 'dart:math';

import 'package:flutter/material.dart';
import 'package:koyo/src/utils/ky_utils.dart';

part 'styles/breakpoints.dart';
part 'styles/radius.dart';
part 'styles/shadows.dart';
part 'styles/spacing.dart';

// ignore: non_constant_identifier_names
final Ky = _Ky();

class _Ky {
  late final BuildContext unsafeContext;
  // ** Platform utils
  final orientation = KyOrientation();
  final platform = KyPlatformInfo();
  // ** System utils
  final rnd = Random(DateTime.now().millisecondsSinceEpoch);
  final duration = KyDuration();
  // ** Ui utils
  final spacing = _KySpacing();
  final radius = _KyRadius();
  final shadows = _KyShadows();
  final breakpoints = _KyBreakpoints();
}
