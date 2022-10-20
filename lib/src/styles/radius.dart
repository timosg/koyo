// ignore_for_file: avoid_field_initializers_in_const_classes

part of styles;

abstract class RadiusValue {
  static const double xs = 2;
  static const double sm = 4;
  static const double md = 8;
  static const double lg = 16;
  static const double xl = 32;
  static const double xxl = 64;
}

class _Radius {
  late final double xs = RadiusValue.xs;
  late final double sm = RadiusValue.sm;
  late final double md = RadiusValue.md;
  late final double lg = RadiusValue.lg;
  late final double xl = RadiusValue.xl;
  late final double xxl = RadiusValue.xxl;

  late final circular = _RadiusCircular();
}

// ** Utility classes **
class _RadiusCircular {
  late final BorderRadius xs = BorderRadius.circular(RadiusValue.xs);
  late final BorderRadius sm = BorderRadius.circular(RadiusValue.sm);
  late final BorderRadius md = BorderRadius.circular(RadiusValue.md);
  late final BorderRadius lg = BorderRadius.circular(RadiusValue.lg);
  late final BorderRadius xl = BorderRadius.circular(RadiusValue.xl);
  late final BorderRadius xxl = BorderRadius.circular(RadiusValue.xxl);
}
