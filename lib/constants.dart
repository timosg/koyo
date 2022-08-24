// ignore_for_file: camel_case_types, prefer_int_literals

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
  static const double xl = 1536;
}

class kAnimationSpeed {
  static const double verySlow = 2000;
  static const double slow = 1000;
  static const double normal = 550;
  static const double fast = 350;
  static const double veryFast = 200;
}

class kSpreadRadius {
  static const double xs = 1;
  static const double sm = 2;
  static const double md = 3;
  static const double lg = 4;
  static const double xl = 5;
}

//TODO: shadows
class kBlurRadius {
  static const double xs = 1.5;
  static const double sm = 2.0;
  static const double md = 2.5;
  static const double lg = 3.0;
  static const double xl = 3.5;
}

// ---- Widget specific constants ----

//TODO: shadows
class kShadows {
  static final _shadowColor = Colors.grey.withOpacity(0.5);

  static final xs = BoxShadow(
    color: _shadowColor,
    spreadRadius: 5,
    blurRadius: 7,
    offset: const Offset(0, 3),
  );
  static final sm = BoxShadow(
    color: _shadowColor,
    spreadRadius: 5,
    blurRadius: 7,
    offset: const Offset(0, 3),
  );
  static final md = BoxShadow(
    color: _shadowColor,
    spreadRadius: 5,
    blurRadius: 7,
    offset: const Offset(0, 3),
  );
  static final lg = BoxShadow(
    color: _shadowColor,
    spreadRadius: 5,
    blurRadius: 7,
    offset: const Offset(0, 3),
  );
  static final xl = BoxShadow(
    color: _shadowColor,
    spreadRadius: 5,
    blurRadius: 7,
    offset: const Offset(0, 3),
  );
}
