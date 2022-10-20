// ignore_for_file: avoid_field_initializers_in_const_classes

part of styles;

abstract class Spacing {
  const Spacing();
  static const double xs = 6;
  static const double sm = 12;
  static const double md = 16;
  static const double lg = 20;
  static const double xl = 24;
  static const double xxl = 32;
}

class _Spacing {
  late final double xs = Spacing.xs;
  late final double sm = Spacing.sm;
  late final double md = Spacing.md;
  late final double lg = Spacing.lg;
  late final double xl = Spacing.xl;
  late final double xxl = Spacing.xxl;

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
  late final EdgeInsets xs = const EdgeInsets.all(Spacing.xs);
  late final EdgeInsets sm = const EdgeInsets.all(Spacing.sm);
  late final EdgeInsets md = const EdgeInsets.all(Spacing.md);
  late final EdgeInsets lg = const EdgeInsets.all(Spacing.lg);
  late final EdgeInsets xl = const EdgeInsets.all(Spacing.xl);
  late final EdgeInsets xxl = const EdgeInsets.all(Spacing.xxl);
}

class _SpacingVertical {
  late final EdgeInsets xs = const EdgeInsets.symmetric(vertical: Spacing.xs);
  late final EdgeInsets sm = const EdgeInsets.symmetric(vertical: Spacing.sm);
  late final EdgeInsets md = const EdgeInsets.symmetric(vertical: Spacing.md);
  late final EdgeInsets lg = const EdgeInsets.symmetric(vertical: Spacing.lg);
  late final EdgeInsets xl = const EdgeInsets.symmetric(vertical: Spacing.xl);
  late final EdgeInsets xxl = const EdgeInsets.symmetric(vertical: Spacing.xxl);
}

class _SpacingVerticalAndRight {
  late final EdgeInsets xs = const EdgeInsets.only(
      top: Spacing.xs, bottom: Spacing.xs, right: Spacing.xs);
  late final EdgeInsets sm = const EdgeInsets.only(
      top: Spacing.sm, bottom: Spacing.sm, right: Spacing.sm);
  late final EdgeInsets md = const EdgeInsets.only(
      top: Spacing.md, bottom: Spacing.md, right: Spacing.md);
  late final EdgeInsets lg = const EdgeInsets.only(
      top: Spacing.lg, bottom: Spacing.lg, right: Spacing.lg);
  late final EdgeInsets xl = const EdgeInsets.only(
      top: Spacing.xl, bottom: Spacing.xl, right: Spacing.xl);
  late final EdgeInsets xxl = const EdgeInsets.only(
      top: Spacing.xxl, bottom: Spacing.xxl, right: Spacing.xxl);
}

class _SpacingVerticalAndLeft {
  late final EdgeInsets xs = const EdgeInsets.only(
      top: Spacing.xs, bottom: Spacing.xs, left: Spacing.xs);
  late final EdgeInsets sm = const EdgeInsets.only(
      top: Spacing.sm, bottom: Spacing.sm, left: Spacing.sm);
  late final EdgeInsets md = const EdgeInsets.only(
      top: Spacing.md, bottom: Spacing.md, left: Spacing.md);
  late final EdgeInsets lg = const EdgeInsets.only(
      top: Spacing.lg, bottom: Spacing.lg, left: Spacing.lg);
  late final EdgeInsets xl = const EdgeInsets.only(
      top: Spacing.xl, bottom: Spacing.xl, left: Spacing.xl);
  late final EdgeInsets xxl = const EdgeInsets.only(
      top: Spacing.xxl, bottom: Spacing.xxl, left: Spacing.xxl);
}

class _SpacingHorizontal {
  late final EdgeInsets xs = const EdgeInsets.symmetric(horizontal: Spacing.xs);
  late final EdgeInsets sm = const EdgeInsets.symmetric(horizontal: Spacing.sm);
  late final EdgeInsets md = const EdgeInsets.symmetric(horizontal: Spacing.md);
  late final EdgeInsets lg = const EdgeInsets.symmetric(horizontal: Spacing.lg);
  late final EdgeInsets xl = const EdgeInsets.symmetric(horizontal: Spacing.xl);
  late final EdgeInsets xxl =
      const EdgeInsets.symmetric(horizontal: Spacing.xxl);
}

class _SpacingHorizontalAndTop {
  late final EdgeInsets xs = const EdgeInsets.only(
      left: Spacing.xs, right: Spacing.xs, top: Spacing.xs);
  late final EdgeInsets sm = const EdgeInsets.only(
      left: Spacing.sm, right: Spacing.sm, top: Spacing.sm);
  late final EdgeInsets md = const EdgeInsets.only(
      left: Spacing.md, right: Spacing.md, top: Spacing.md);
  late final EdgeInsets lg = const EdgeInsets.only(
      left: Spacing.lg, right: Spacing.lg, top: Spacing.lg);
  late final EdgeInsets xl = const EdgeInsets.only(
      left: Spacing.xl, right: Spacing.xl, top: Spacing.xl);
  late final EdgeInsets xxl = const EdgeInsets.only(
      left: Spacing.xxl, right: Spacing.xxl, top: Spacing.xxl);
}

class _SpacingHorizontalAndBottom {
  late final EdgeInsets xs = const EdgeInsets.only(
      left: Spacing.xs, right: Spacing.xs, bottom: Spacing.xs);
  late final EdgeInsets sm = const EdgeInsets.only(
      left: Spacing.sm, right: Spacing.sm, bottom: Spacing.sm);
  late final EdgeInsets md = const EdgeInsets.only(
      left: Spacing.md, right: Spacing.md, bottom: Spacing.md);
  late final EdgeInsets lg = const EdgeInsets.only(
      left: Spacing.lg, right: Spacing.lg, bottom: Spacing.lg);
  late final EdgeInsets xl = const EdgeInsets.only(
      left: Spacing.xl, right: Spacing.xl, bottom: Spacing.xl);
  late final EdgeInsets xxl = const EdgeInsets.only(
      left: Spacing.xxl, right: Spacing.xxl, bottom: Spacing.xxl);
}

class _SpacingLeft {
  late final EdgeInsets xs = const EdgeInsets.only(left: Spacing.xs);
  late final EdgeInsets sm = const EdgeInsets.only(left: Spacing.sm);
  late final EdgeInsets md = const EdgeInsets.only(left: Spacing.md);
  late final EdgeInsets lg = const EdgeInsets.only(left: Spacing.lg);
  late final EdgeInsets xl = const EdgeInsets.only(left: Spacing.xl);
  late final EdgeInsets xxl = const EdgeInsets.only(left: Spacing.xxl);
}

class _SpacingRight {
  late final EdgeInsets xs = const EdgeInsets.only(right: Spacing.xs);
  late final EdgeInsets sm = const EdgeInsets.only(right: Spacing.sm);
  late final EdgeInsets md = const EdgeInsets.only(right: Spacing.md);
  late final EdgeInsets lg = const EdgeInsets.only(right: Spacing.lg);
  late final EdgeInsets xl = const EdgeInsets.only(right: Spacing.xl);
  late final EdgeInsets xxl = const EdgeInsets.only(right: Spacing.xxl);
}

class _SpacingTop {
  late final EdgeInsets xs = const EdgeInsets.only(top: Spacing.xs);
  late final EdgeInsets sm = const EdgeInsets.only(top: Spacing.sm);
  late final EdgeInsets md = const EdgeInsets.only(top: Spacing.md);
  late final EdgeInsets lg = const EdgeInsets.only(top: Spacing.lg);
  late final EdgeInsets xl = const EdgeInsets.only(top: Spacing.xl);
  late final EdgeInsets xxl = const EdgeInsets.only(top: Spacing.xxl);
}

class _SpacingBottom {
  late final EdgeInsets xs = const EdgeInsets.only(bottom: Spacing.xs);
  late final EdgeInsets sm = const EdgeInsets.only(bottom: Spacing.sm);
  late final EdgeInsets md = const EdgeInsets.only(bottom: Spacing.md);
  late final EdgeInsets lg = const EdgeInsets.only(bottom: Spacing.lg);
  late final EdgeInsets xl = const EdgeInsets.only(bottom: Spacing.xl);
  late final EdgeInsets xxl = const EdgeInsets.only(bottom: Spacing.xxl);
}
