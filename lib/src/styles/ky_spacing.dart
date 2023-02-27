// ignore_for_file: avoid_field_initializers_in_const_classes

part of core;

class _KySpacing {
  // ** Pre defined helpers **
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
  // *+ Custom spacings **
  EdgeInsets value(double value) => EdgeInsets.all(value);
}

class _KySpacingVertical {
  // *+ Custom spacings **
  EdgeInsets value(double value) => EdgeInsets.symmetric(vertical: value);
}

class _KySpacingVerticalAndRight {
  // *+ Custom spacings **
  EdgeInsets value(double value) => EdgeInsets.only(
        top: value,
        bottom: value,
        right: value,
      );
}

class _KySpacingVerticalAndLeft {
  // *+ Custom spacings **
  EdgeInsets value(double value) => EdgeInsets.only(
        top: value,
        bottom: value,
        left: value,
      );
}

class _KySpacingHorizontal {
  // *+ Custom spacings **
  EdgeInsets value(double value) => EdgeInsets.symmetric(horizontal: value);
}

class _KySpacingHorizontalAndTop {
  // *+ Custom spacings **
  EdgeInsets value(double value) => EdgeInsets.only(
        left: value,
        right: value,
        top: value,
      );
}

class _KySpacingHorizontalAndBottom {
  // *+ Custom spacings **
  EdgeInsets value(double value) => EdgeInsets.only(
        left: value,
        right: value,
        bottom: value,
      );
}

class _KySpacingLeft {
  // *+ Custom spacings **
  EdgeInsets value(double value) => EdgeInsets.only(left: value);
}

class _KySpacingRight {
  // *+ Custom spacings **
  EdgeInsets value(double value) => EdgeInsets.only(right: value);
}

class _KySpacingTop {
  // *+ Custom spacings **
  EdgeInsets value(double value) => EdgeInsets.only(top: value);
}

class _KySpacingBottom {
  // *+ Custom spacings **
  EdgeInsets value(double value) => EdgeInsets.only(bottom: value);
}
