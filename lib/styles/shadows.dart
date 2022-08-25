// ignore_for_file: camel_case_types, lines_longer_than_80_chars

part of wyd_core;

class kBoxShadow {
  // xs: '0 1px 3px rgba(0, 0, 0, 0.05), 0 1px 2px rgba(0, 0, 0, 0.1)',
  static final xs = [
    BoxShadow(
      color: Colors.black.withOpacity(0.05),
      blurRadius: 3,
      offset: const Offset(0, 1),
    ),
    BoxShadow(
      color: Colors.black.withOpacity(0.1),
      blurRadius: 2,
      offset: const Offset(0, 1),
    ),
  ];

  // sm: '0 1px 3px rgba(0, 0, 0, 0.05), rgba(0, 0, 0, 0.05) 0px 10px 15px -5px, rgba(0, 0, 0, 0.04) 0px 7px 7px -5px',
  static final sm = [
    BoxShadow(
      color: Colors.black.withOpacity(0.05),
      blurRadius: 3,
      offset: const Offset(0, 1),
    ),
    BoxShadow(
      color: Colors.black.withOpacity(0.05),
      spreadRadius: -5,
      blurRadius: 15,
      offset: const Offset(0, 10),
    ),
    BoxShadow(
      color: Colors.black.withOpacity(0.04),
      spreadRadius: -5,
      blurRadius: 7,
      offset: const Offset(0, 7),
    ),
  ];

  // md: '0 1px 3px rgba(0, 0, 0, 0.05), rgba(0, 0, 0, 0.05) 0px 20px 25px -5px, rgba(0, 0, 0, 0.04) 0px 10px 10px -5px',
  static final md = [
    BoxShadow(
      color: Colors.black.withOpacity(0.05),
      blurRadius: 3,
      offset: const Offset(0, 1),
    ),
    BoxShadow(
      color: Colors.black.withOpacity(0.05),
      spreadRadius: -5,
      blurRadius: 25,
      offset: const Offset(0, 20),
    ),
    BoxShadow(
      color: Colors.black.withOpacity(0.04),
      spreadRadius: -5,
      blurRadius: 10,
      offset: const Offset(0, 10),
    ),
  ];

  // lg: '0 1px 3px rgba(0, 0, 0, 0.05), rgba(0, 0, 0, 0.05) 0px 28px 23px -7px, rgba(0, 0, 0, 0.04) 0px 12px 12px -7px',
  static final lg = [
    BoxShadow(
      color: Colors.black.withOpacity(0.05),
      blurRadius: 3,
      offset: const Offset(0, 1),
    ),
    BoxShadow(
      color: Colors.black.withOpacity(0.05),
      spreadRadius: -7,
      blurRadius: 23,
      offset: const Offset(0, 28),
    ),
    BoxShadow(
      color: Colors.black.withOpacity(0.04),
      spreadRadius: -7,
      blurRadius: 12,
      offset: const Offset(0, 12),
    ),
  ];

  // xl: '0 1px 3px rgba(0, 0, 0, 0.05), rgba(0, 0, 0, 0.05) 0px 36px 28px -7px, rgba(0, 0, 0, 0.04) 0px 17px 17px -7px',
  static final xl = [
    BoxShadow(
      color: Colors.black.withOpacity(0.05),
      blurRadius: 3,
      offset: const Offset(0, 1),
    ),
    BoxShadow(
      color: Colors.black.withOpacity(0.05),
      spreadRadius: -7,
      blurRadius: 28,
      offset: const Offset(0, 36),
    ),
    BoxShadow(
      color: Colors.black.withOpacity(0.04),
      spreadRadius: -7,
      blurRadius: 17,
      offset: const Offset(0, 17),
    ),
  ];

  // rgba(0, 0, 0, 0.1) 0px 0px 0px 1px,rgba(0, 0, 0, 0.2) 0px 5px 10px,rgba(0, 0, 0, 0.4) 0px 15px 40px;
  static final xxl = [
    BoxShadow(
      color: Colors.black.withOpacity(0.1),
      spreadRadius: 1,
    ),
    BoxShadow(
      color: Colors.black.withOpacity(0.2),
      blurRadius: 10,
      offset: const Offset(0, 5),
    ),
    BoxShadow(
      color: Colors.black.withOpacity(0.4),
      blurRadius: 40,
      offset: const Offset(0, 15),
    ),
  ];

  // inset 0 2px 4px 0 rgba(0,0,0,0.06);
  static final inner = [
    BoxShadow(
      color: Colors.black.withOpacity(0.06),
      blurRadius: 4,
      offset: const Offset(0, 2),
      blurStyle: BlurStyle.inner,
    ),
  ];

  // // 0 0 0 1px rgba(0, 0, 0, 0.05);
  // static final xs = [
  //   BoxShadow(
  //     color: Colors.black.withOpacity(0.05),
  //     spreadRadius: 1,
  //   ),
  // ];

  // // 0 1px 2px 0 rgba(0, 0, 0, 0.05);
  // static final sm = [
  //   BoxShadow(
  //     color: Colors.black.withOpacity(0.05),
  //     blurRadius: 2,
  //     offset: const Offset(0, 1),
  //   ),
  // ];

  // // 0 1px 3px 0 rgba(0, 0, 0, 0.1),0 1px 2px 0 rgba(0, 0, 0, 0.06);
  // static final md = [
  //   BoxShadow(
  //     color: Colors.black.withOpacity(0.1),
  //     blurRadius: 3,
  //     offset: const Offset(0, 1),
  //   ),
  //   BoxShadow(
  //     color: Colors.black.withOpacity(0.06),
  //     blurRadius: 2,
  //     offset: const Offset(0, 1),
  //   ),
  // ];

  // // 0 10px 15px -3px rgba(0, 0, 0, 0.1),0 4px 6px -2px rgba(0, 0, 0, 0.05);
  // static final lg = [
  //   BoxShadow(
  //     color: Colors.black.withOpacity(0.1),
  //     spreadRadius: -3,
  //     blurRadius: 15,
  //     offset: const Offset(0, 10),
  //   ),
  //   BoxShadow(
  //     color: Colors.black.withOpacity(0.05),
  //     spreadRadius: -2,
  //     blurRadius: 6,
  //     offset: const Offset(0, 4),
  //   ),
  // ];

  // // 0 20px 25px -5px rgba(0, 0, 0, 0.1),0 10px 10px -5px rgba(0, 0, 0, 0.04);
  // static final xl = [
  //   BoxShadow(
  //     color: Colors.black.withOpacity(0.1),
  //     spreadRadius: -5,
  //     blurRadius: 25,
  //     offset: const Offset(0, 20),
  //   ),
  //   BoxShadow(
  //     color: Colors.black.withOpacity(0.04),
  //     spreadRadius: -5,
  //     blurRadius: 10,
  //     offset: const Offset(0, 10),
  //   ),
  // ];

  // // 0 25px 50px -12px rgba(0, 0, 0, 0.25);
  // static final xxl = [
  //   BoxShadow(
  //     color: Colors.black.withOpacity(0.25),
  //     spreadRadius: -12,
  //     blurRadius: 50,
  //     offset: const Offset(0, 25),
  //   ),
  // ];

}