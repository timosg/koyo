part of wyd_core;

// Row with space
class HGroup extends StatelessWidget {
  const HGroup({
    super.key,
    this.children = const <Widget>[],
    this.gap = kSpacing.md,
    this.mainAxisAlignment = MainAxisAlignment.start,
    this.mainAxisSize = MainAxisSize.max,
    this.crossAxisAlignment = CrossAxisAlignment.center,
    this.textDirection,
    this.verticalDirection = VerticalDirection.down,
    this.textBaseline,
  });

  final List<Widget> children;
  final double gap;

  final MainAxisAlignment mainAxisAlignment;
  final MainAxisSize mainAxisSize;
  final CrossAxisAlignment crossAxisAlignment;
  final TextDirection? textDirection;
  final VerticalDirection verticalDirection;
  final TextBaseline? textBaseline;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: mainAxisAlignment,
      mainAxisSize: mainAxisSize,
      crossAxisAlignment: crossAxisAlignment,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      textBaseline: textBaseline,
      children: List<Widget>.generate(
        children.length,
        (index) {
          final child = children[index];
          if (index == 0) return child;
          return Container(
            margin: EdgeInsets.only(left: gap),
            child: child,
          );
        },
      ),
    );
  }
}

// Column with space
class VGroup extends StatelessWidget {
  const VGroup({
    super.key,
    this.children = const <Widget>[],
    this.gap = kSpacing.md,
    this.mainAxisAlignment = MainAxisAlignment.start,
    this.mainAxisSize = MainAxisSize.max,
    this.crossAxisAlignment = CrossAxisAlignment.center,
    this.textDirection,
    this.verticalDirection = VerticalDirection.down,
    this.textBaseline,
  });

  final List<Widget> children;
  final double gap;

  final MainAxisAlignment mainAxisAlignment;
  final MainAxisSize mainAxisSize;
  final CrossAxisAlignment crossAxisAlignment;
  final TextDirection? textDirection;
  final VerticalDirection verticalDirection;
  final TextBaseline? textBaseline;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: mainAxisAlignment,
      mainAxisSize: mainAxisSize,
      crossAxisAlignment: crossAxisAlignment,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      textBaseline: textBaseline,
      children: List<Widget>.generate(
        children.length,
        (index) {
          final child = children[index];
          if (index == 0) return child;
          return Container(
            margin: EdgeInsets.only(top: gap),
            child: child,
          );
        },
      ),
    );
  }
}
