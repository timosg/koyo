// ignore_for_file: avoid_field_initializers_in_const_classes

part of core;

class _KyRadius {
  late final circular = _KyRadiusCircular();
}

// ** Utility classes **
class _KyRadiusCircular {
  // *+ Custom spacings **
  BorderRadius value(double value) => BorderRadius.circular(value);
}
