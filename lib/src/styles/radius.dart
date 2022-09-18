// ignore_for_file: avoid_field_initializers_in_const_classes

part of styles;

class _Radius {
  final value = const _RadiusValue();
  late final circular = _RadiusCircular(value);
}

// ** Utility classes **

class _RadiusValue {
  const _RadiusValue();
  final double xs = 2;
  final double sm = 4;
  final double md = 8;
  final double lg = 16;
  final double xl = 32;
  final double xxl = 64;
}

class _RadiusCircular {
  _RadiusCircular(this.value);
  _RadiusValue value;
  late final BorderRadius xs = BorderRadius.circular(value.xs);
  late final BorderRadius sm = BorderRadius.circular(value.sm);
  late final BorderRadius md = BorderRadius.circular(value.md);
  late final BorderRadius lg = BorderRadius.circular(value.lg);
  late final BorderRadius xl = BorderRadius.circular(value.xl);
  late final BorderRadius xxl = BorderRadius.circular(value.xxl);
}
