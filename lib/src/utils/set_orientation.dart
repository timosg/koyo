import 'package:flutter/services.dart';

class Orientation {
  final portrait = _Portrait();
  final landscape = _Landscape();
}

class _Portrait {
  Future<void> all() {
    return SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
  }

  Future<void> up() {
    return SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);
  }

  Future<void> down() {
    return SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitDown,
    ]);
  }
}

class _Landscape {
  Future<void> all() {
    return SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
    ]);
  }

  Future<void> right() {
    return SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
    ]);
  }

  Future<void> left() {
    return SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeLeft,
    ]);
  }
}
