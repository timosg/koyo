// ignore_for_file: non_constant_identifier_names

library core;

import 'dart:math';

import 'package:flutter/material.dart' show BuildContext;
import 'package:koyo/src/animations/animations.dart';
import 'package:koyo/src/constants.dart';
import 'package:koyo/src/styles/styles.dart';
import 'package:koyo/src/utils/utils.dart';

export 'src/extensions/extensions.dart';
export 'src/types.dart';
export 'src/utils/utils.dart';

// ** Unsafe --> only use internally
late BuildContext $unsafe_context;

// ** Globals --> Utility
final $animations = Animations();
final $random = Random(RND_SEED);
final $orientation = Orientation();
final $platform = PlatformInfo();

// **Globals --> Styles
final $styles = Styles(); // - alias
final $ui = Styles(); // - alias
