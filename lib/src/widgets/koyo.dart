part of widgets;

class Koyo extends StatelessWidget {
  const Koyo({
    super.key,
    required this.child,
    this.textScaleFactor = 1,
  });

  final Widget child;
  final double textScaleFactor;

  @override
  Widget build(BuildContext context) {
    $unsafe_context = context;
    return MediaQuery(
      data: MediaQuery.of(context).copyWith(textScaleFactor: textScaleFactor),
      child: child,
    );
  }
}