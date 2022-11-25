part of core;

class _Defaults {
  final int verySlow = 2000;
  final int slow = 1000;
  final int normal = 550;
  final int fast = 350;
  final int veryFast = 200;
}

class _KyDuration {
  final defaults = _Defaults();
  Duration Function(int) duration = (int ms) => Duration(milliseconds: ms);

  Duration get verySlow => duration(defaults.verySlow);
  Duration get slow => duration(defaults.slow);
  Duration get normal => duration(defaults.normal);
  Duration get fast => duration(defaults.fast);
  Duration get veryFast => duration(defaults.veryFast);
}
