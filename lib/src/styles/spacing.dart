// ignore_for_file: avoid_field_initializers_in_const_classes

part of styles;

abstract class _KySpacingValue {
  static const double xs = 6;
  static const double sm = 12;
  static const double md = 16;
  static const double lg = 20;
  static const double xl = 24;
  static const double xxl = 32;
}

class _KySpacing {
  late final double xs = _KySpacingValue.xs;
  late final double sm = _KySpacingValue.sm;
  late final double md = _KySpacingValue.md;
  late final double lg = _KySpacingValue.lg;
  late final double xl = _KySpacingValue.xl;
  late final double xxl = _KySpacingValue.xxl;

  late final all = _KySpacingAll();
  late final left = _KySpacingLeft();
  late final right = _KySpacingRight();
  late final top = _KySpacingTop();
  late final bottom = _KySpacingBottom();
  late final vertical = _KySpacingVertical();
  late final verticalAndRight = _KySpacingVerticalAndRight();
  late final verticalAndTLeft = _KySpacingVerticalAndLeft();
  late final horizontal = _KySpacingHorizontal();
  late final horizontalAndTop = _KySpacingHorizontalAndTop();
  late final horizontalAndBottom = _KySpacingHorizontalAndBottom();
}

// ** utility classes **

class _KySpacingAll {
  late final EdgeInsets xs = const EdgeInsets.all(_KySpacingValue.xs);
  late final EdgeInsets sm = const EdgeInsets.all(_KySpacingValue.sm);
  late final EdgeInsets md = const EdgeInsets.all(_KySpacingValue.md);
  late final EdgeInsets lg = const EdgeInsets.all(_KySpacingValue.lg);
  late final EdgeInsets xl = const EdgeInsets.all(_KySpacingValue.xl);
  late final EdgeInsets xxl = const EdgeInsets.all(_KySpacingValue.xxl);
}

class _KySpacingVertical {
  late final EdgeInsets xs =
      const EdgeInsets.symmetric(vertical: _KySpacingValue.xs);
  late final EdgeInsets sm =
      const EdgeInsets.symmetric(vertical: _KySpacingValue.sm);
  late final EdgeInsets md =
      const EdgeInsets.symmetric(vertical: _KySpacingValue.md);
  late final EdgeInsets lg =
      const EdgeInsets.symmetric(vertical: _KySpacingValue.lg);
  late final EdgeInsets xl =
      const EdgeInsets.symmetric(vertical: _KySpacingValue.xl);
  late final EdgeInsets xxl =
      const EdgeInsets.symmetric(vertical: _KySpacingValue.xxl);
}

class _KySpacingVerticalAndRight {
  late final EdgeInsets xs = const EdgeInsets.only(
      top: _KySpacingValue.xs,
      bottom: _KySpacingValue.xs,
      right: _KySpacingValue.xs);
  late final EdgeInsets sm = const EdgeInsets.only(
      top: _KySpacingValue.sm,
      bottom: _KySpacingValue.sm,
      right: _KySpacingValue.sm);
  late final EdgeInsets md = const EdgeInsets.only(
      top: _KySpacingValue.md,
      bottom: _KySpacingValue.md,
      right: _KySpacingValue.md);
  late final EdgeInsets lg = const EdgeInsets.only(
      top: _KySpacingValue.lg,
      bottom: _KySpacingValue.lg,
      right: _KySpacingValue.lg);
  late final EdgeInsets xl = const EdgeInsets.only(
      top: _KySpacingValue.xl,
      bottom: _KySpacingValue.xl,
      right: _KySpacingValue.xl);
  late final EdgeInsets xxl = const EdgeInsets.only(
      top: _KySpacingValue.xxl,
      bottom: _KySpacingValue.xxl,
      right: _KySpacingValue.xxl);
}

class _KySpacingVerticalAndLeft {
  late final EdgeInsets xs = const EdgeInsets.only(
      top: _KySpacingValue.xs,
      bottom: _KySpacingValue.xs,
      left: _KySpacingValue.xs);
  late final EdgeInsets sm = const EdgeInsets.only(
      top: _KySpacingValue.sm,
      bottom: _KySpacingValue.sm,
      left: _KySpacingValue.sm);
  late final EdgeInsets md = const EdgeInsets.only(
      top: _KySpacingValue.md,
      bottom: _KySpacingValue.md,
      left: _KySpacingValue.md);
  late final EdgeInsets lg = const EdgeInsets.only(
      top: _KySpacingValue.lg,
      bottom: _KySpacingValue.lg,
      left: _KySpacingValue.lg);
  late final EdgeInsets xl = const EdgeInsets.only(
      top: _KySpacingValue.xl,
      bottom: _KySpacingValue.xl,
      left: _KySpacingValue.xl);
  late final EdgeInsets xxl = const EdgeInsets.only(
      top: _KySpacingValue.xxl,
      bottom: _KySpacingValue.xxl,
      left: _KySpacingValue.xxl);
}

class _KySpacingHorizontal {
  late final EdgeInsets xs =
      const EdgeInsets.symmetric(horizontal: _KySpacingValue.xs);
  late final EdgeInsets sm =
      const EdgeInsets.symmetric(horizontal: _KySpacingValue.sm);
  late final EdgeInsets md =
      const EdgeInsets.symmetric(horizontal: _KySpacingValue.md);
  late final EdgeInsets lg =
      const EdgeInsets.symmetric(horizontal: _KySpacingValue.lg);
  late final EdgeInsets xl =
      const EdgeInsets.symmetric(horizontal: _KySpacingValue.xl);
  late final EdgeInsets xxl =
      const EdgeInsets.symmetric(horizontal: _KySpacingValue.xxl);
}

class _KySpacingHorizontalAndTop {
  late final EdgeInsets xs = const EdgeInsets.only(
      left: _KySpacingValue.xs,
      right: _KySpacingValue.xs,
      top: _KySpacingValue.xs);
  late final EdgeInsets sm = const EdgeInsets.only(
      left: _KySpacingValue.sm,
      right: _KySpacingValue.sm,
      top: _KySpacingValue.sm);
  late final EdgeInsets md = const EdgeInsets.only(
      left: _KySpacingValue.md,
      right: _KySpacingValue.md,
      top: _KySpacingValue.md);
  late final EdgeInsets lg = const EdgeInsets.only(
      left: _KySpacingValue.lg,
      right: _KySpacingValue.lg,
      top: _KySpacingValue.lg);
  late final EdgeInsets xl = const EdgeInsets.only(
      left: _KySpacingValue.xl,
      right: _KySpacingValue.xl,
      top: _KySpacingValue.xl);
  late final EdgeInsets xxl = const EdgeInsets.only(
      left: _KySpacingValue.xxl,
      right: _KySpacingValue.xxl,
      top: _KySpacingValue.xxl);
}

class _KySpacingHorizontalAndBottom {
  late final EdgeInsets xs = const EdgeInsets.only(
      left: _KySpacingValue.xs,
      right: _KySpacingValue.xs,
      bottom: _KySpacingValue.xs);
  late final EdgeInsets sm = const EdgeInsets.only(
      left: _KySpacingValue.sm,
      right: _KySpacingValue.sm,
      bottom: _KySpacingValue.sm);
  late final EdgeInsets md = const EdgeInsets.only(
      left: _KySpacingValue.md,
      right: _KySpacingValue.md,
      bottom: _KySpacingValue.md);
  late final EdgeInsets lg = const EdgeInsets.only(
      left: _KySpacingValue.lg,
      right: _KySpacingValue.lg,
      bottom: _KySpacingValue.lg);
  late final EdgeInsets xl = const EdgeInsets.only(
      left: _KySpacingValue.xl,
      right: _KySpacingValue.xl,
      bottom: _KySpacingValue.xl);
  late final EdgeInsets xxl = const EdgeInsets.only(
      left: _KySpacingValue.xxl,
      right: _KySpacingValue.xxl,
      bottom: _KySpacingValue.xxl);
}

class _KySpacingLeft {
  late final EdgeInsets xs = const EdgeInsets.only(left: _KySpacingValue.xs);
  late final EdgeInsets sm = const EdgeInsets.only(left: _KySpacingValue.sm);
  late final EdgeInsets md = const EdgeInsets.only(left: _KySpacingValue.md);
  late final EdgeInsets lg = const EdgeInsets.only(left: _KySpacingValue.lg);
  late final EdgeInsets xl = const EdgeInsets.only(left: _KySpacingValue.xl);
  late final EdgeInsets xxl = const EdgeInsets.only(left: _KySpacingValue.xxl);
}

class _KySpacingRight {
  late final EdgeInsets xs = const EdgeInsets.only(right: _KySpacingValue.xs);
  late final EdgeInsets sm = const EdgeInsets.only(right: _KySpacingValue.sm);
  late final EdgeInsets md = const EdgeInsets.only(right: _KySpacingValue.md);
  late final EdgeInsets lg = const EdgeInsets.only(right: _KySpacingValue.lg);
  late final EdgeInsets xl = const EdgeInsets.only(right: _KySpacingValue.xl);
  late final EdgeInsets xxl = const EdgeInsets.only(right: _KySpacingValue.xxl);
}

class _KySpacingTop {
  late final EdgeInsets xs = const EdgeInsets.only(top: _KySpacingValue.xs);
  late final EdgeInsets sm = const EdgeInsets.only(top: _KySpacingValue.sm);
  late final EdgeInsets md = const EdgeInsets.only(top: _KySpacingValue.md);
  late final EdgeInsets lg = const EdgeInsets.only(top: _KySpacingValue.lg);
  late final EdgeInsets xl = const EdgeInsets.only(top: _KySpacingValue.xl);
  late final EdgeInsets xxl = const EdgeInsets.only(top: _KySpacingValue.xxl);
}

class _KySpacingBottom {
  late final EdgeInsets xs = const EdgeInsets.only(bottom: _KySpacingValue.xs);
  late final EdgeInsets sm = const EdgeInsets.only(bottom: _KySpacingValue.sm);
  late final EdgeInsets md = const EdgeInsets.only(bottom: _KySpacingValue.md);
  late final EdgeInsets lg = const EdgeInsets.only(bottom: _KySpacingValue.lg);
  late final EdgeInsets xl = const EdgeInsets.only(bottom: _KySpacingValue.xl);
  late final EdgeInsets xxl =
      const EdgeInsets.only(bottom: _KySpacingValue.xxl);
}
