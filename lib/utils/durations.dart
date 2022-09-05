// ignore_for_file: camel_case_types

part of koyo;

class kDuration {
  static final ms = _Milliseconds();
}

class _Milliseconds {
  final int verySlow = 2000;
  final int slow = 1000;
  final int normal = 550;
  final int fast = 350;
  final int veryFast = 200;
}
