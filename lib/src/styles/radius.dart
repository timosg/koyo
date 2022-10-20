// ignore_for_file: avoid_field_initializers_in_const_classes

part of styles;

abstract class Radius {
  const Radius();
  static const double xs = 2;
  static const double sm = 4;
  static const double md = 8;
  static const double lg = 16;
  static const double xl = 32;
  static const double xxl = 64;
}

class _Radius {
  late final double xs = Radius.xs;
  late final double sm = Radius.sm;
  late final double md = Radius.md;
  late final double lg = Radius.lg;
  late final double xl = Radius.xl;
  late final double xxl = Radius.xxl;

  late final circular = _RadiusCircular();
}

// ** Utility classes **
class _RadiusCircular {
  late final BorderRadius xs = BorderRadius.circular(Radius.xs);
  late final BorderRadius sm = BorderRadius.circular(Radius.sm);
  late final BorderRadius md = BorderRadius.circular(Radius.md);
  late final BorderRadius lg = BorderRadius.circular(Radius.lg);
  late final BorderRadius xl = BorderRadius.circular(Radius.xl);
  late final BorderRadius xxl = BorderRadius.circular(Radius.xxl);
}
