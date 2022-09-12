library rnd;

import 'dart:math';

int _seed = DateTime.now().millisecondsSinceEpoch;

extension RandomExtension on Random {
  int getInt(int min, int max) {
    return min + nextInt(max - min);
  }

  double getDouble(double min, double max) {
    return min + nextDouble() * (max - min);
  }

  bool getBool([double chance = 0.5]) {
    return nextDouble() < chance;
  }

  T getItem<T>(List<T> list, {bool remove = false}) {
    final i = getInt(0, list.length);
    return remove ? list.removeAt(i) : list[i];
  }
}

final $random = Random(_seed);
