part of koyo;

extension ColorExtension on Color {
  static const _luminanceTreshold = 0.179;
  static const _hexCode = 16;

  bool get isLight => computeLuminance() > _luminanceTreshold;

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: _hexCode));
  }

  String toHex({bool leadingHashSign = true}) => '${leadingHashSign ? '#' : ''}'
      '${alpha.toRadixString(_hexCode).padLeft(2, '0')}'
      '${red.toRadixString(_hexCode).padLeft(2, '0')}'
      '${green.toRadixString(_hexCode).padLeft(2, '0')}'
      '${blue.toRadixString(_hexCode).padLeft(2, '0')}';
}
