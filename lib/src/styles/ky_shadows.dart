// ignore_for_file: lines_longer_than_80_chars, avoid_field_initializers_in_const_classes

// 100% — FF
// 95% — F2
// 90% — E6
// 85% — D9
// 80% — CC
// 75% — BF
// 70% — B3
// 65% — A6
// 60% — 99
// 55% — 8C
// 50% — 80
// 45% — 73
// 40% — 66
// 35% — 59
// 30% — 4D
// 25% — 40
// 20% — 33
// 15% — 26
// 10% — 1A
// 5% — 0D
// 4% — 0A
// 0% — 00

part of core;

class _KyShadows {
  final _luminanceTreshold = 0.179;

  // xs: '0 1px 3px rgba(0, 0, 0, 0.05), 0 1px 2px rgba(0, 0, 0, 0.1)',
  final xs = const [
    BoxShadow(
      color: Color(0x0D000000),
      blurRadius: 3,
      offset: Offset(0, 1),
    ),
    BoxShadow(
      color: Color(0x1A000000),
      blurRadius: 2,
      offset: Offset(0, 1),
    ),
  ];

  // sm: '0 1px 3px rgba(0, 0, 0, 0.05), rgba(0, 0, 0, 0.05) 0px 10px 15px -5px, rgba(0, 0, 0, 0.04) 0px 7px 7px -5px',
  final sm = const [
    BoxShadow(
      color: Color(0x0D000000),
      blurRadius: 3,
      offset: Offset(0, 1),
    ),
    BoxShadow(
      color: Color(0x0D000000),
      spreadRadius: -5,
      blurRadius: 15,
      offset: Offset(0, 10),
    ),
    BoxShadow(
      color: Color(0x0A000000),
      spreadRadius: -5,
      blurRadius: 7,
      offset: Offset(0, 7),
    ),
  ];

  // md: '0 1px 3px rgba(0, 0, 0, 0.05), rgba(0, 0, 0, 0.05) 0px 20px 25px -5px, rgba(0, 0, 0, 0.04) 0px 10px 10px -5px',
  final md = const [
    BoxShadow(
      color: Color(0x0D000000),
      blurRadius: 3,
      offset: Offset(0, 1),
    ),
    BoxShadow(
      color: Color(0x0D000000),
      spreadRadius: -5,
      blurRadius: 25,
      offset: Offset(0, 20),
    ),
    BoxShadow(
      color: Color(0x0A000000),
      spreadRadius: -5,
      blurRadius: 10,
      offset: Offset(0, 10),
    ),
  ];

  // lg: '0 1px 3px rgba(0, 0, 0, 0.05), rgba(0, 0, 0, 0.05) 0px 28px 23px -7px, rgba(0, 0, 0, 0.04) 0px 12px 12px -7px',
  final lg = const [
    BoxShadow(
      color: Color(0x0D000000),
      blurRadius: 3,
      offset: Offset(0, 1),
    ),
    BoxShadow(
      color: Color(0x0D000000),
      spreadRadius: -7,
      blurRadius: 23,
      offset: Offset(0, 28),
    ),
    BoxShadow(
      color: Color(0x0A000000),
      spreadRadius: -7,
      blurRadius: 12,
      offset: Offset(0, 12),
    ),
  ];

  // xl: '0 1px 3px rgba(0, 0, 0, 0.05), rgba(0, 0, 0, 0.05) 0px 36px 28px -7px, rgba(0, 0, 0, 0.04) 0px 17px 17px -7px',
  final xl = const [
    BoxShadow(
      color: Color(0x0D000000),
      blurRadius: 3,
      offset: Offset(0, 1),
    ),
    BoxShadow(
      color: Color(0x0D000000),
      spreadRadius: -7,
      blurRadius: 28,
      offset: Offset(0, 36),
    ),
    BoxShadow(
      color: Color(0x0A000000),
      spreadRadius: -7,
      blurRadius: 17,
      offset: Offset(0, 17),
    ),
  ];

  // xxl: rgba(0, 0, 0, 0.1) 0px 0px 0px 1px,rgba(0, 0, 0, 0.2) 0px 5px 10px,rgba(0, 0, 0, 0.4) 0px 15px 40px;
  final dark = const [
    BoxShadow(
      color: Color(0x1A000000),
      spreadRadius: 1,
    ),
    BoxShadow(
      color: Color(0x33000000),
      blurRadius: 10,
      offset: Offset(0, 5),
    ),
    BoxShadow(
      color: Color(0x66000000),
      blurRadius: 40,
      offset: Offset(0, 15),
    ),
  ];

  List<BoxShadow> neumorphism(Color color) {
    final isLight = color.computeLuminance() > _luminanceTreshold;
    return [
      BoxShadow(
        color: !isLight ? Colors.black : Colors.grey.shade500,
        spreadRadius: 1,
        blurRadius: 15,
        offset: const Offset(4, 4),
      ),
      BoxShadow(
        color: !isLight ? Colors.grey.shade800 : Colors.white,
        spreadRadius: 1,
        blurRadius: 15,
        offset: const Offset(-4, -4),
      ),
    ];
  }
}
