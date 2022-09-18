import 'dart:math';

import 'package:koyo/src/animations/animations.dart';
import 'package:koyo/src/constants.dart';
import 'package:koyo/src/styles/styles.dart';
import 'package:koyo/src/utils/utils.dart';

export 'src/extensions/brightness.dart';
export 'src/extensions/color.dart';
export 'src/extensions/int.dart';
export 'src/extensions/string.dart';
export 'src/types.dart';
export 'src/utils/utils.dart';

// // GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
// // BuildContext get context => navigatorKey.currentContext!;

// Globals
final $animations = Animations();
final $random = Random(RND_SEED);
final $styles = Styles();
final $orientation = Orientation();
final $platform = PlatformInfo();
