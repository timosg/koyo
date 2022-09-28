part of widgets;

class SpacedRow extends StatelessWidget {
  const SpacedRow({
    super.key,
    this.children = const <Widget>[],
    this.padding = EdgeInsets.zero,
    this.spacing,
    this.expand,
    this.mainAxisAlignment = MainAxisAlignment.start,
    this.mainAxisSize = MainAxisSize.max,
    this.crossAxisAlignment = CrossAxisAlignment.center,
    this.textDirection,
    this.verticalDirection = VerticalDirection.down,
    this.textBaseline,
  });

  final List<Widget> children;
  final EdgeInsets padding;
  final double? spacing;
  final bool? expand;
  final MainAxisAlignment mainAxisAlignment;
  final MainAxisSize mainAxisSize;
  final CrossAxisAlignment crossAxisAlignment;
  final TextDirection? textDirection;
  final VerticalDirection verticalDirection;
  final TextBaseline? textBaseline;

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    return Container(
      height: expand == true ? mediaQuery.size.height : null,
      padding: padding,
      child: Row(
        mainAxisAlignment: mainAxisAlignment,
        mainAxisSize: mainAxisSize,
        crossAxisAlignment: crossAxisAlignment,
        textDirection: textDirection,
        verticalDirection: verticalDirection,
        textBaseline: textBaseline,
        children: [
          for (int i = 0; i < children.length; i++) ...[
            if (i != 0) WSpace(w: spacing),
            children[i],
          ],
        ],
      ),
    );
  }
}