// ignore_for_file: camel_case_types

part of wyd_core;

class kSpacing {
  static const double xs = 10;
  static const double sm = 12;
  static const double md = 16;
  static const double lg = 20;
  static const double xl = 24;
}

class kRadius {
  static const double xs = 2;
  static const double sm = 4;
  static const double md = 8;
  static const double lg = 16;
  static const double xl = 32;
}

class kBreakpoints {
  static const double xs = 576;
  static const double sm = 768;
  static const double md = 992;
  static const double lg = 1200;
  static const double xl = 1400;
}

class kAnimationSpeed {
  static const double verySlow = 2000;
  static const double slow = 1000;
  static const double normal = 550;
  static const double fast = 350;
  static const double veryFast = 200;
}

//TODO: shadows
class kSpreadRadius {
  static const double xs = 1;
  static const double sm = 768;
  static const double md = 992;
  static const double lg = 1200;
  static const double xl = 1400;
}

//TODO: shadows
class kBlurRadius {
  static const double xs = 1.5;
  static const double sm = 768;
  static const double md = 992;
  static const double lg = 1200;
  static const double xl = 1400;
}

// ---- Widget specific constants ----

//TODO: shadows
class kShadows {
  static final xs = BoxShadow(
    color: Colors.grey.withOpacity(0.5),
    spreadRadius: 5,
    blurRadius: 7,
    offset: const Offset(0, 3),
  );
  static const double sm = 768;
  static const double md = 992;
  static const double lg = 1200;
  static const double xl = 1400;
}
