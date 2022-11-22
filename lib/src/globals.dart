// ignore_for_file: non_constant_identifier_names

library core;

import 'dart:math';

import 'package:flutter/material.dart' show BuildContext;
import 'package:koyo/src/styles/styles.dart';
import 'package:koyo/src/utils/utils.dart';

export 'extensions/extensions.dart';
export 'types.dart';
export 'utils/utils.dart';

// ** Unsafe --> only use internally
late BuildContext $unsafe_context;

// ** Globals --> Utility
final $duration = KyDuration();
final $random = Random(DateTime.now().millisecondsSinceEpoch);
final $orientation = KyOrientation();
final $platform = PlatformInfo();

// ** Globals --> Styles
final $ui = Styles(); // - alias
