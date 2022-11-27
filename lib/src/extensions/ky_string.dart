extension KyStringExtension on String {
  /// Extension to [capitalize] the first letter of a string
  String capitalize() {
    return '${this[0].toUpperCase()}${substring(1).toLowerCase()}';
  }
}
