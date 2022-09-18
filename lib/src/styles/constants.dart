// ignore_for_file: avoid_field_initializers_in_const_classes

part of styles;

class _Spacing {
  final value = const _SpacingValue();
  late final all = _SpacingAll(value);
  late final vertical = _SpacingVertical(value);
}

class _Radius {
  final double xs = 2;
  final double sm = 4;
  final double md = 8;
  final double lg = 16;
  final double xl = 32;
  final double xxl = 64;
}

class _Breakpoints {
  final double xs = 576;
  final double sm = 768;
  final double md = 992;
  final double lg = 1200;
  final double xl = 1400;
  final double xxl = 1536;
}

class _SpacingAll {
  _SpacingAll(this.value);
  _SpacingValue value;
  late final EdgeInsets xs = EdgeInsets.all(value.xs);
  late final EdgeInsets sm = EdgeInsets.all(value.sm);
  late final EdgeInsets md = EdgeInsets.all(value.md);
  late final EdgeInsets lg = EdgeInsets.all(value.lg);
  late final EdgeInsets xl = EdgeInsets.all(value.xl);
  late final EdgeInsets xxl = EdgeInsets.all(value.xxl);
}

class _SpacingVertical {
  _SpacingVertical(this.value);
  _SpacingValue value;
  late final EdgeInsets xs = EdgeInsets.symmetric(vertical: value.xs);
  late final EdgeInsets sm = EdgeInsets.symmetric(vertical: value.sm);
  late final EdgeInsets md = EdgeInsets.symmetric(vertical: value.md);
  late final EdgeInsets lg = EdgeInsets.symmetric(vertical: value.lg);
  late final EdgeInsets xl = EdgeInsets.symmetric(vertical: value.xl);
  late final EdgeInsets xxl = EdgeInsets.symmetric(vertical: value.xxl);
}

class _SpacingValue {
  const _SpacingValue();
  final double xs = 6;
  final double sm = 12;
  final double md = 16;
  final double lg = 20;
  final double xl = 24;
  final double xxl = 32;
}
