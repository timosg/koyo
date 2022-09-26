part of animations;

class _Duration {
  final _value = _Value();
  late final Duration verySlow = Duration(milliseconds: _value.verySlow);
  late final Duration slow = Duration(milliseconds: _value.slow);
  late final Duration normal = Duration(milliseconds: _value.normal);
  late final Duration fast = Duration(milliseconds: _value.fast);
  late final Duration veryFast = Duration(milliseconds: _value.veryFast);
}
