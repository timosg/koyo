// ignore_for_file: avoid_field_initializers_in_const_classes

part of core;

class _KyRadius {
  BorderRadius circular(double value) => BorderRadius.circular(value);
  BorderRadius left(double value) => BorderRadius.only(
        topLeft: Radius.circular(value),
        bottomLeft: Radius.circular(value),
      );
  BorderRadius right(double value) => BorderRadius.only(
        bottomRight: Radius.circular(value),
        topRight: Radius.circular(value),
      );
  BorderRadius top(double value) => BorderRadius.only(
        topLeft: Radius.circular(value),
        topRight: Radius.circular(value),
      );
  BorderRadius bottom(double value) => BorderRadius.only(
        bottomLeft: Radius.circular(value),
        bottomRight: Radius.circular(value),
      );
}
