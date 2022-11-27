import 'dart:math';

extension KyRandomExtension on Random {
  /// Extension to [getInt] randomized between the input [min] and [max]
  int getInt(int min, int max) {
    return min + nextInt(max - min);
  }

  /// Extension to [getDouble] randomized between the input [min] and [max]
  double getDouble(double min, double max) {
    return min + nextDouble() * (max - min);
  }

  /// Extension to [getBool] randomized with a adjustable [chance]
  bool getBool([double chance = 0.5]) {
    return nextDouble() < chance;
  }

  /// Extension to [getItem] randomized from a list
  /// Also ablo to [remove] this item after it was selected from this function
  T getItem<T>(List<T> list, {bool remove = false}) {
    final i = getInt(0, list.length);
    return remove ? list.removeAt(i) : list[i];
  }
}
