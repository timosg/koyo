// ignore_for_file: avoid_field_initializers_in_const_classes

part of core;

class _KySpacing {
  EdgeInsets all(double value) => EdgeInsets.all(value);
  EdgeInsets left(double value) => EdgeInsets.only(left: value);
  EdgeInsets right(double value) => EdgeInsets.only(right: value);
  EdgeInsets top(double value) => EdgeInsets.only(top: value);
  EdgeInsets bottom(double value) => EdgeInsets.only(bottom: value);
  EdgeInsets vertical(double value) => EdgeInsets.symmetric(vertical: value);
  EdgeInsets verticalAndRight(double value) => EdgeInsets.only(
        top: value,
        bottom: value,
        right: value,
      );
  EdgeInsets verticalAndTLeft(double value) => EdgeInsets.only(
        top: value,
        bottom: value,
        left: value,
      );
  EdgeInsets horizontal(double value) =>
      EdgeInsets.symmetric(horizontal: value);
  EdgeInsets horizontalAndTop(double value) => EdgeInsets.only(
        left: value,
        right: value,
        top: value,
      );
  EdgeInsets horizontalAndBottom(double value) => EdgeInsets.only(
        left: value,
        right: value,
        bottom: value,
      );
}
