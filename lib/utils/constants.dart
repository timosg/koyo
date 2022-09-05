// ignore_for_file: camel_case_types

part of koyo;

/// kSpacing for consistent [double] values
class kSpacing {
  static const double xs = 6; // Value before v0.4.0 = 10
  static const double sm = 12;
  static const double md = 16;
  static const double lg = 20;
  static const double xl = 24;
  static const double xxl = 32;
}

/// kRadius for consistent [double] values
class kRadius {
  static const double xs = 2;
  static const double sm = 4;
  static const double md = 8;
  static const double lg = 16;
  static const double xl = 32;
  static const double xxl = 64;
}

/// kBreakpoints for consistent [double] values
class kBreakpoints {
  static const double xs = 576;
  static const double sm = 768;
  static const double md = 992;
  static const double lg = 1200;
  static const double xl = 1400;
  static const double xxl = 1536;
}

// ----------------------------------------------------------------

/// kDuration for consistent [double] values
class kDuration {
  static final ms = _Milliseconds();
}

class _Milliseconds {
  final int verySlow = 2000;
  final int slow = 1000;
  final int normal = 550;
  final int fast = 350;
  final int veryFast = 200;
}
