part of core;

class _KyShadows {
  final soft = [
    BoxShadow(
      color: Colors.black.withOpacity(.25),
      offset: const Offset(0, 2),
      blurRadius: 4,
    ),
  ];
  final normal = [
    BoxShadow(
      color: Colors.black.withOpacity(.6),
      offset: const Offset(0, 2),
      blurRadius: 2,
    ),
  ];
  final strong = [
    BoxShadow(
      color: Colors.black.withOpacity(.6),
      offset: const Offset(0, 4),
      blurRadius: 6,
    ),
  ];
}
