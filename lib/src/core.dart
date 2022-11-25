library core;

import 'dart:async';
import 'dart:math';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:internet_connection_checker_plus/internet_connection_checker_plus.dart';

// ** Core styles
part 'styles/ky_breakpoints.dart';
part 'styles/ky_radius.dart';
part 'styles/ky_shadows.dart';
part 'styles/ky_spacing.dart';
// ** Core utils
part 'utils/ky_debouncer.dart';
part 'utils/ky_delayer.dart';
part 'utils/ky_duration.dart';
part 'utils/ky_orientation.dart';
part 'utils/ky_platform_info.dart';

// ignore: non_constant_identifier_names
final Ky = _Ky();

class _Ky {
  late BuildContext unsafeContext;
  // ** Standalones
  _KyDebouncer get debouncer => _KyDebouncer();
  // ** Utils
  final orientation = _KyOrientation();
  final platform = _KyPlatformInfo();
  final rnd = Random(DateTime.now().millisecondsSinceEpoch);
  final duration = _KyDuration();
  final delayer = _KyDelayer();
  // ** Styles
  final spacing = _KySpacing();
  final radius = _KyRadius();
  final shadows = _KyShadows();
  final breakpoints = _KyBreakpoints();
}
