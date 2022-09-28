// ignore_for_file: avoid_field_initializers_in_const_classes

part of styles;

class _Spacing {
  final _value = const _SpacingValue();

  late final double xs = _value.xs;
  late final double sm = _value.sm;
  late final double md = _value.md;
  late final double lg = _value.lg;
  late final double xl = _value.xl;
  late final double xxl = _value.xxl;

  late final all = _SpacingAll(_value);
  late final vertical = _SpacingVertical(_value);
  late final horizontal = _SpacingHorizontal(_value);
  late final left = _SpacingLeft(_value);
  late final right = _SpacingRight(_value);
  late final top = _SpacingTop(_value);
  late final bottom = _SpacingBottom(_value);
}

// ** Spacing utility classes **

class _SpacingValue {
  const _SpacingValue();
  final double xs = 6;
  final double sm = 12;
  final double md = 16;
  final double lg = 20;
  final double xl = 24;
  final double xxl = 32;
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

class _SpacingHorizontal {
  _SpacingHorizontal(this.value);
  _SpacingValue value;
  late final EdgeInsets xs = EdgeInsets.symmetric(horizontal: value.xs);
  late final EdgeInsets sm = EdgeInsets.symmetric(horizontal: value.sm);
  late final EdgeInsets md = EdgeInsets.symmetric(horizontal: value.md);
  late final EdgeInsets lg = EdgeInsets.symmetric(horizontal: value.lg);
  late final EdgeInsets xl = EdgeInsets.symmetric(horizontal: value.xl);
  late final EdgeInsets xxl = EdgeInsets.symmetric(horizontal: value.xxl);
}

class _SpacingLeft {
  _SpacingLeft(this.value);
  _SpacingValue value;
  late final EdgeInsets xs = EdgeInsets.only(left: value.xs);
  late final EdgeInsets sm = EdgeInsets.only(left: value.sm);
  late final EdgeInsets md = EdgeInsets.only(left: value.md);
  late final EdgeInsets lg = EdgeInsets.only(left: value.lg);
  late final EdgeInsets xl = EdgeInsets.only(left: value.xl);
  late final EdgeInsets xxl = EdgeInsets.only(left: value.xxl);
}

class _SpacingRight {
  _SpacingRight(this.value);
  _SpacingValue value;
  late final EdgeInsets xs = EdgeInsets.only(right: value.xs);
  late final EdgeInsets sm = EdgeInsets.only(right: value.sm);
  late final EdgeInsets md = EdgeInsets.only(right: value.md);
  late final EdgeInsets lg = EdgeInsets.only(right: value.lg);
  late final EdgeInsets xl = EdgeInsets.only(right: value.xl);
  late final EdgeInsets xxl = EdgeInsets.only(right: value.xxl);
}

class _SpacingTop {
  _SpacingTop(this.value);
  _SpacingValue value;
  late final EdgeInsets xs = EdgeInsets.only(top: value.xs);
  late final EdgeInsets sm = EdgeInsets.only(top: value.sm);
  late final EdgeInsets md = EdgeInsets.only(top: value.md);
  late final EdgeInsets lg = EdgeInsets.only(top: value.lg);
  late final EdgeInsets xl = EdgeInsets.only(top: value.xl);
  late final EdgeInsets xxl = EdgeInsets.only(top: value.xxl);
}

class _SpacingBottom {
  _SpacingBottom(this.value);
  _SpacingValue value;
  late final EdgeInsets xs = EdgeInsets.only(bottom: value.xs);
  late final EdgeInsets sm = EdgeInsets.only(bottom: value.sm);
  late final EdgeInsets md = EdgeInsets.only(bottom: value.md);
  late final EdgeInsets lg = EdgeInsets.only(bottom: value.lg);
  late final EdgeInsets xl = EdgeInsets.only(bottom: value.xl);
  late final EdgeInsets xxl = EdgeInsets.only(bottom: value.xxl);
}
