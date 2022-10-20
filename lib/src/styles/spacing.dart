// ignore_for_file: avoid_field_initializers_in_const_classes

part of styles;

abstract class SpacingValue {
  static const double xs = 6;
  static const double sm = 12;
  static const double md = 16;
  static const double lg = 20;
  static const double xl = 24;
  static const double xxl = 32;
}

class _Spacing {
  late final double xs = SpacingValue.xs;
  late final double sm = SpacingValue.sm;
  late final double md = SpacingValue.md;
  late final double lg = SpacingValue.lg;
  late final double xl = SpacingValue.xl;
  late final double xxl = SpacingValue.xxl;

  late final all = _SpacingAll();
  late final left = _SpacingLeft();
  late final right = _SpacingRight();
  late final top = _SpacingTop();
  late final bottom = _SpacingBottom();
  late final vertical = _SpacingVertical();
  late final verticalAndRight = _SpacingVerticalAndRight();
  late final verticalAndTLeft = _SpacingVerticalAndLeft();
  late final horizontal = _SpacingHorizontal();
  late final horizontalAndTop = _SpacingHorizontalAndTop();
  late final horizontalAndBottom = _SpacingHorizontalAndBottom();
}

// ** utility classes **

class _SpacingAll {
  late final EdgeInsets xs = const EdgeInsets.all(SpacingValue.xs);
  late final EdgeInsets sm = const EdgeInsets.all(SpacingValue.sm);
  late final EdgeInsets md = const EdgeInsets.all(SpacingValue.md);
  late final EdgeInsets lg = const EdgeInsets.all(SpacingValue.lg);
  late final EdgeInsets xl = const EdgeInsets.all(SpacingValue.xl);
  late final EdgeInsets xxl = const EdgeInsets.all(SpacingValue.xxl);
}

class _SpacingVertical {
  late final EdgeInsets xs =
      const EdgeInsets.symmetric(vertical: SpacingValue.xs);
  late final EdgeInsets sm =
      const EdgeInsets.symmetric(vertical: SpacingValue.sm);
  late final EdgeInsets md =
      const EdgeInsets.symmetric(vertical: SpacingValue.md);
  late final EdgeInsets lg =
      const EdgeInsets.symmetric(vertical: SpacingValue.lg);
  late final EdgeInsets xl =
      const EdgeInsets.symmetric(vertical: SpacingValue.xl);
  late final EdgeInsets xxl =
      const EdgeInsets.symmetric(vertical: SpacingValue.xxl);
}

class _SpacingVerticalAndRight {
  late final EdgeInsets xs = const EdgeInsets.only(
      top: SpacingValue.xs, bottom: SpacingValue.xs, right: SpacingValue.xs);
  late final EdgeInsets sm = const EdgeInsets.only(
      top: SpacingValue.sm, bottom: SpacingValue.sm, right: SpacingValue.sm);
  late final EdgeInsets md = const EdgeInsets.only(
      top: SpacingValue.md, bottom: SpacingValue.md, right: SpacingValue.md);
  late final EdgeInsets lg = const EdgeInsets.only(
      top: SpacingValue.lg, bottom: SpacingValue.lg, right: SpacingValue.lg);
  late final EdgeInsets xl = const EdgeInsets.only(
      top: SpacingValue.xl, bottom: SpacingValue.xl, right: SpacingValue.xl);
  late final EdgeInsets xxl = const EdgeInsets.only(
      top: SpacingValue.xxl, bottom: SpacingValue.xxl, right: SpacingValue.xxl);
}

class _SpacingVerticalAndLeft {
  late final EdgeInsets xs = const EdgeInsets.only(
      top: SpacingValue.xs, bottom: SpacingValue.xs, left: SpacingValue.xs);
  late final EdgeInsets sm = const EdgeInsets.only(
      top: SpacingValue.sm, bottom: SpacingValue.sm, left: SpacingValue.sm);
  late final EdgeInsets md = const EdgeInsets.only(
      top: SpacingValue.md, bottom: SpacingValue.md, left: SpacingValue.md);
  late final EdgeInsets lg = const EdgeInsets.only(
      top: SpacingValue.lg, bottom: SpacingValue.lg, left: SpacingValue.lg);
  late final EdgeInsets xl = const EdgeInsets.only(
      top: SpacingValue.xl, bottom: SpacingValue.xl, left: SpacingValue.xl);
  late final EdgeInsets xxl = const EdgeInsets.only(
      top: SpacingValue.xxl, bottom: SpacingValue.xxl, left: SpacingValue.xxl);
}

class _SpacingHorizontal {
  late final EdgeInsets xs =
      const EdgeInsets.symmetric(horizontal: SpacingValue.xs);
  late final EdgeInsets sm =
      const EdgeInsets.symmetric(horizontal: SpacingValue.sm);
  late final EdgeInsets md =
      const EdgeInsets.symmetric(horizontal: SpacingValue.md);
  late final EdgeInsets lg =
      const EdgeInsets.symmetric(horizontal: SpacingValue.lg);
  late final EdgeInsets xl =
      const EdgeInsets.symmetric(horizontal: SpacingValue.xl);
  late final EdgeInsets xxl =
      const EdgeInsets.symmetric(horizontal: SpacingValue.xxl);
}

class _SpacingHorizontalAndTop {
  late final EdgeInsets xs = const EdgeInsets.only(
      left: SpacingValue.xs, right: SpacingValue.xs, top: SpacingValue.xs);
  late final EdgeInsets sm = const EdgeInsets.only(
      left: SpacingValue.sm, right: SpacingValue.sm, top: SpacingValue.sm);
  late final EdgeInsets md = const EdgeInsets.only(
      left: SpacingValue.md, right: SpacingValue.md, top: SpacingValue.md);
  late final EdgeInsets lg = const EdgeInsets.only(
      left: SpacingValue.lg, right: SpacingValue.lg, top: SpacingValue.lg);
  late final EdgeInsets xl = const EdgeInsets.only(
      left: SpacingValue.xl, right: SpacingValue.xl, top: SpacingValue.xl);
  late final EdgeInsets xxl = const EdgeInsets.only(
      left: SpacingValue.xxl, right: SpacingValue.xxl, top: SpacingValue.xxl);
}

class _SpacingHorizontalAndBottom {
  late final EdgeInsets xs = const EdgeInsets.only(
      left: SpacingValue.xs, right: SpacingValue.xs, bottom: SpacingValue.xs);
  late final EdgeInsets sm = const EdgeInsets.only(
      left: SpacingValue.sm, right: SpacingValue.sm, bottom: SpacingValue.sm);
  late final EdgeInsets md = const EdgeInsets.only(
      left: SpacingValue.md, right: SpacingValue.md, bottom: SpacingValue.md);
  late final EdgeInsets lg = const EdgeInsets.only(
      left: SpacingValue.lg, right: SpacingValue.lg, bottom: SpacingValue.lg);
  late final EdgeInsets xl = const EdgeInsets.only(
      left: SpacingValue.xl, right: SpacingValue.xl, bottom: SpacingValue.xl);
  late final EdgeInsets xxl = const EdgeInsets.only(
      left: SpacingValue.xxl,
      right: SpacingValue.xxl,
      bottom: SpacingValue.xxl);
}

class _SpacingLeft {
  late final EdgeInsets xs = const EdgeInsets.only(left: SpacingValue.xs);
  late final EdgeInsets sm = const EdgeInsets.only(left: SpacingValue.sm);
  late final EdgeInsets md = const EdgeInsets.only(left: SpacingValue.md);
  late final EdgeInsets lg = const EdgeInsets.only(left: SpacingValue.lg);
  late final EdgeInsets xl = const EdgeInsets.only(left: SpacingValue.xl);
  late final EdgeInsets xxl = const EdgeInsets.only(left: SpacingValue.xxl);
}

class _SpacingRight {
  late final EdgeInsets xs = const EdgeInsets.only(right: SpacingValue.xs);
  late final EdgeInsets sm = const EdgeInsets.only(right: SpacingValue.sm);
  late final EdgeInsets md = const EdgeInsets.only(right: SpacingValue.md);
  late final EdgeInsets lg = const EdgeInsets.only(right: SpacingValue.lg);
  late final EdgeInsets xl = const EdgeInsets.only(right: SpacingValue.xl);
  late final EdgeInsets xxl = const EdgeInsets.only(right: SpacingValue.xxl);
}

class _SpacingTop {
  late final EdgeInsets xs = const EdgeInsets.only(top: SpacingValue.xs);
  late final EdgeInsets sm = const EdgeInsets.only(top: SpacingValue.sm);
  late final EdgeInsets md = const EdgeInsets.only(top: SpacingValue.md);
  late final EdgeInsets lg = const EdgeInsets.only(top: SpacingValue.lg);
  late final EdgeInsets xl = const EdgeInsets.only(top: SpacingValue.xl);
  late final EdgeInsets xxl = const EdgeInsets.only(top: SpacingValue.xxl);
}

class _SpacingBottom {
  late final EdgeInsets xs = const EdgeInsets.only(bottom: SpacingValue.xs);
  late final EdgeInsets sm = const EdgeInsets.only(bottom: SpacingValue.sm);
  late final EdgeInsets md = const EdgeInsets.only(bottom: SpacingValue.md);
  late final EdgeInsets lg = const EdgeInsets.only(bottom: SpacingValue.lg);
  late final EdgeInsets xl = const EdgeInsets.only(bottom: SpacingValue.xl);
  late final EdgeInsets xxl = const EdgeInsets.only(bottom: SpacingValue.xxl);
}
