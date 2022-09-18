// ignore_for_file: always_use_package_imports

import 'dart:math';

import 'src/animations/animations.dart';
import 'src/constants.dart';
import 'src/styles/styles.dart';
import 'src/utils/utils.dart';

export 'src/extensions/brightness.dart';
export 'src/extensions/color.dart';
export 'src/extensions/int.dart';
export 'src/extensions/string.dart';
export 'src/types.dart';

// library core;

// import 'package:flutter/material.dart';

// part 'core/extensions/brightness.dart';
// part 'core/extensions/color.dart';
// part 'core/extensions/int.dart';
// part 'core/extensions/string.dart';

// part 'src/types.dart';

// // GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
// // BuildContext get context => navigatorKey.currentContext!;

// Globals
final $animations = Animations();
final $random = Random(RND_SEED);
final $styles = Styles();
final $orientation = Orientation();
final $platform = PlatformInfo();
