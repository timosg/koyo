// ignore_for_file: avoid_field_initializers_in_const_classes

part of core;

abstract class _KySpacingValue {
  static const double xxs = 4;
  static const double xs = 8;
  static const double sm = 16;
  static const double md = 24;
  static const double lg = 32;
  static const double xl = 48;
  static const double xxl = 56;
}

class _KySpacing {
  late double xxs = _KySpacingValue.xxs;
  late double xs = _KySpacingValue.xs;
  late double sm = _KySpacingValue.sm;
  late double md = _KySpacingValue.md;
  late double lg = _KySpacingValue.lg;
  late double xl = _KySpacingValue.xl;
  late double xxl = _KySpacingValue.xxl;

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
  // ** Pre defined spacings **
  late final EdgeInsets xxs = const EdgeInsets.all(_KySpacingValue.xxs);
  late final EdgeInsets xs = const EdgeInsets.all(_KySpacingValue.xs);
  late final EdgeInsets sm = const EdgeInsets.all(_KySpacingValue.sm);
  late final EdgeInsets md = const EdgeInsets.all(_KySpacingValue.md);
  late final EdgeInsets lg = const EdgeInsets.all(_KySpacingValue.lg);
  late final EdgeInsets xl = const EdgeInsets.all(_KySpacingValue.xl);
  late final EdgeInsets xxl = const EdgeInsets.all(_KySpacingValue.xxl);
  // *+ Custom spacings **
  EdgeInsets value(double value) => EdgeInsets.all(value);
}

class _KySpacingVertical {
  // ** Pre defined spacings **
  late final EdgeInsets xxs =
      const EdgeInsets.symmetric(vertical: _KySpacingValue.xxs);
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
  // *+ Custom spacings **
  EdgeInsets value(double value) => EdgeInsets.symmetric(vertical: value);
}

class _KySpacingVerticalAndRight {
  // ** Pre defined spacings **
  late final EdgeInsets xxs = const EdgeInsets.only(
    top: _KySpacingValue.xxs,
    bottom: _KySpacingValue.xxs,
    right: _KySpacingValue.xxs,
  );
  late final EdgeInsets xs = const EdgeInsets.only(
    top: _KySpacingValue.xs,
    bottom: _KySpacingValue.xs,
    right: _KySpacingValue.xs,
  );
  late final EdgeInsets sm = const EdgeInsets.only(
    top: _KySpacingValue.sm,
    bottom: _KySpacingValue.sm,
    right: _KySpacingValue.sm,
  );
  late final EdgeInsets md = const EdgeInsets.only(
    top: _KySpacingValue.md,
    bottom: _KySpacingValue.md,
    right: _KySpacingValue.md,
  );
  late final EdgeInsets lg = const EdgeInsets.only(
    top: _KySpacingValue.lg,
    bottom: _KySpacingValue.lg,
    right: _KySpacingValue.lg,
  );
  late final EdgeInsets xl = const EdgeInsets.only(
    top: _KySpacingValue.xl,
    bottom: _KySpacingValue.xl,
    right: _KySpacingValue.xl,
  );
  late final EdgeInsets xxl = const EdgeInsets.only(
    top: _KySpacingValue.xxl,
    bottom: _KySpacingValue.xxl,
    right: _KySpacingValue.xxl,
  );
  // *+ Custom spacings **
  EdgeInsets value(double value) => EdgeInsets.only(
        top: value,
        bottom: value,
        right: value,
      );
}

class _KySpacingVerticalAndLeft {
  // ** Pre defined spacings **
  late final EdgeInsets xxs = const EdgeInsets.only(
    top: _KySpacingValue.xxs,
    bottom: _KySpacingValue.xxs,
    left: _KySpacingValue.xxs,
  );
  late final EdgeInsets xs = const EdgeInsets.only(
    top: _KySpacingValue.xs,
    bottom: _KySpacingValue.xs,
    left: _KySpacingValue.xs,
  );
  late final EdgeInsets sm = const EdgeInsets.only(
    top: _KySpacingValue.sm,
    bottom: _KySpacingValue.sm,
    left: _KySpacingValue.sm,
  );
  late final EdgeInsets md = const EdgeInsets.only(
    top: _KySpacingValue.md,
    bottom: _KySpacingValue.md,
    left: _KySpacingValue.md,
  );
  late final EdgeInsets lg = const EdgeInsets.only(
    top: _KySpacingValue.lg,
    bottom: _KySpacingValue.lg,
    left: _KySpacingValue.lg,
  );
  late final EdgeInsets xl = const EdgeInsets.only(
    top: _KySpacingValue.xl,
    bottom: _KySpacingValue.xl,
    left: _KySpacingValue.xl,
  );
  late final EdgeInsets xxl = const EdgeInsets.only(
    top: _KySpacingValue.xxl,
    bottom: _KySpacingValue.xxl,
    left: _KySpacingValue.xxl,
  );
  // *+ Custom spacings **
  EdgeInsets value(double value) => EdgeInsets.only(
        top: value,
        bottom: value,
        left: value,
      );
}

class _KySpacingHorizontal {
  // ** Pre defined spacings **
  late final EdgeInsets xxs =
      const EdgeInsets.symmetric(horizontal: _KySpacingValue.xxs);
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
  // *+ Custom spacings **
  EdgeInsets value(double value) => EdgeInsets.symmetric(horizontal: value);
}

class _KySpacingHorizontalAndTop {
  // ** Pre defined spacings **
  late final EdgeInsets xxs = const EdgeInsets.only(
    left: _KySpacingValue.xxs,
    right: _KySpacingValue.xxs,
    top: _KySpacingValue.xxs,
  );
  late final EdgeInsets xs = const EdgeInsets.only(
    left: _KySpacingValue.xs,
    right: _KySpacingValue.xs,
    top: _KySpacingValue.xs,
  );
  late final EdgeInsets sm = const EdgeInsets.only(
    left: _KySpacingValue.sm,
    right: _KySpacingValue.sm,
    top: _KySpacingValue.sm,
  );
  late final EdgeInsets md = const EdgeInsets.only(
    left: _KySpacingValue.md,
    right: _KySpacingValue.md,
    top: _KySpacingValue.md,
  );
  late final EdgeInsets lg = const EdgeInsets.only(
    left: _KySpacingValue.lg,
    right: _KySpacingValue.lg,
    top: _KySpacingValue.lg,
  );
  late final EdgeInsets xl = const EdgeInsets.only(
    left: _KySpacingValue.xl,
    right: _KySpacingValue.xl,
    top: _KySpacingValue.xl,
  );
  late final EdgeInsets xxl = const EdgeInsets.only(
    left: _KySpacingValue.xxl,
    right: _KySpacingValue.xxl,
    top: _KySpacingValue.xxl,
  );
  // *+ Custom spacings **
  EdgeInsets value(double value) => EdgeInsets.only(
        left: value,
        right: value,
        top: value,
      );
}

class _KySpacingHorizontalAndBottom {
  // ** Pre defined spacings **
  late final EdgeInsets xxs = const EdgeInsets.only(
    left: _KySpacingValue.xxs,
    right: _KySpacingValue.xxs,
    bottom: _KySpacingValue.xxs,
  );
  late final EdgeInsets xs = const EdgeInsets.only(
    left: _KySpacingValue.xs,
    right: _KySpacingValue.xs,
    bottom: _KySpacingValue.xs,
  );
  late final EdgeInsets sm = const EdgeInsets.only(
    left: _KySpacingValue.sm,
    right: _KySpacingValue.sm,
    bottom: _KySpacingValue.sm,
  );
  late final EdgeInsets md = const EdgeInsets.only(
    left: _KySpacingValue.md,
    right: _KySpacingValue.md,
    bottom: _KySpacingValue.md,
  );
  late final EdgeInsets lg = const EdgeInsets.only(
    left: _KySpacingValue.lg,
    right: _KySpacingValue.lg,
    bottom: _KySpacingValue.lg,
  );
  late final EdgeInsets xl = const EdgeInsets.only(
    left: _KySpacingValue.xl,
    right: _KySpacingValue.xl,
    bottom: _KySpacingValue.xl,
  );
  late final EdgeInsets xxl = const EdgeInsets.only(
    left: _KySpacingValue.xxl,
    right: _KySpacingValue.xxl,
    bottom: _KySpacingValue.xxl,
  );
  // *+ Custom spacings **
  EdgeInsets value(double value) => EdgeInsets.only(
        left: value,
        right: value,
        bottom: value,
      );
}

class _KySpacingLeft {
  // ** Pre defined spacings **
  late final EdgeInsets xxs = const EdgeInsets.only(left: _KySpacingValue.xxs);
  late final EdgeInsets xs = const EdgeInsets.only(left: _KySpacingValue.xs);
  late final EdgeInsets sm = const EdgeInsets.only(left: _KySpacingValue.sm);
  late final EdgeInsets md = const EdgeInsets.only(left: _KySpacingValue.md);
  late final EdgeInsets lg = const EdgeInsets.only(left: _KySpacingValue.lg);
  late final EdgeInsets xl = const EdgeInsets.only(left: _KySpacingValue.xl);
  // *+ Custom spacings **
  EdgeInsets value(double value) => EdgeInsets.only(left: value);
}

class _KySpacingRight {
  // ** Pre defined spacings **
  late final EdgeInsets xxs = const EdgeInsets.only(right: _KySpacingValue.xxs);
  late final EdgeInsets xs = const EdgeInsets.only(right: _KySpacingValue.xs);
  late final EdgeInsets sm = const EdgeInsets.only(right: _KySpacingValue.sm);
  late final EdgeInsets md = const EdgeInsets.only(right: _KySpacingValue.md);
  late final EdgeInsets lg = const EdgeInsets.only(right: _KySpacingValue.lg);
  late final EdgeInsets xl = const EdgeInsets.only(right: _KySpacingValue.xl);
  late final EdgeInsets xxl = const EdgeInsets.only(right: _KySpacingValue.xxl);
  // *+ Custom spacings **
  EdgeInsets value(double value) => EdgeInsets.only(right: value);
}

class _KySpacingTop {
  // ** Pre defined spacings **
  late final EdgeInsets xxs = const EdgeInsets.only(top: _KySpacingValue.xxs);
  late final EdgeInsets xs = const EdgeInsets.only(top: _KySpacingValue.xs);
  late final EdgeInsets sm = const EdgeInsets.only(top: _KySpacingValue.sm);
  late final EdgeInsets md = const EdgeInsets.only(top: _KySpacingValue.md);
  late final EdgeInsets lg = const EdgeInsets.only(top: _KySpacingValue.lg);
  late final EdgeInsets xl = const EdgeInsets.only(top: _KySpacingValue.xl);
  late final EdgeInsets xxl = const EdgeInsets.only(top: _KySpacingValue.xxl);
  // *+ Custom spacings **
  EdgeInsets value(double value) => EdgeInsets.only(top: value);
}

class _KySpacingBottom {
  // ** Pre defined spacings **
  late final EdgeInsets xxs =
      const EdgeInsets.only(bottom: _KySpacingValue.xxs);
  late final EdgeInsets xs = const EdgeInsets.only(bottom: _KySpacingValue.xs);
  late final EdgeInsets sm = const EdgeInsets.only(bottom: _KySpacingValue.sm);
  late final EdgeInsets md = const EdgeInsets.only(bottom: _KySpacingValue.md);
  late final EdgeInsets lg = const EdgeInsets.only(bottom: _KySpacingValue.lg);
  late final EdgeInsets xl = const EdgeInsets.only(bottom: _KySpacingValue.xl);
  late final EdgeInsets xxl =
      const EdgeInsets.only(bottom: _KySpacingValue.xxl);
  // *+ Custom spacings **
  EdgeInsets value(double value) => EdgeInsets.only(bottom: value);
}
