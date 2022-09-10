part of utils;

class SetOrientation {
  static final portrait = _Portrait();
  static final landscape = _Landscape();
}

class _Portrait {
  static void all() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
  }

  static void up() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);
  }

  static void down() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitDown,
    ]);
  }
}

class _Landscape {
  static void all() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
    ]);
  }

  static void right() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
    ]);
  }

  static void left() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeLeft,
    ]);
  }
}
