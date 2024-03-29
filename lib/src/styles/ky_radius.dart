// ignore_for_file: avoid_field_initializers_in_const_classes

part of core;

abstract class _KyRadiusValue {
  static const double xs = 2;
  static const double sm = 4;
  static const double md = 8;
  static const double lg = 16;
  static const double xl = 32;
  static const double full = 9999;
}

class _KyRadius {
  late double xs = _KyRadiusValue.xs;
  late double sm = _KyRadiusValue.sm;
  late double md = _KyRadiusValue.md;
  late double lg = _KyRadiusValue.lg;
  late double xl = _KyRadiusValue.xl;
  late double full = _KyRadiusValue.full;

  late final circular = _KyRadiusCircular();
}

// ** Utility classes **
class _KyRadiusCircular {
  // ** Pre defined spacings **
  late final BorderRadius xs = BorderRadius.circular(_KyRadiusValue.xs);
  late final BorderRadius sm = BorderRadius.circular(_KyRadiusValue.sm);
  late final BorderRadius md = BorderRadius.circular(_KyRadiusValue.md);
  late final BorderRadius lg = BorderRadius.circular(_KyRadiusValue.lg);
  late final BorderRadius xl = BorderRadius.circular(_KyRadiusValue.xl);
  late final BorderRadius full = BorderRadius.circular(_KyRadiusValue.full);
  // *+ Custom spacings **
  BorderRadius value(double value) => BorderRadius.circular(value);
}
