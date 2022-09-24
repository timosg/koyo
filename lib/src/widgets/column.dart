part of widgets;

class SpacedColumn extends StatelessWidget {
  const SpacedColumn({
    super.key,
    this.children = const <Widget>[],
    this.padding = EdgeInsets.zero,
    this.spacing,
    this.expand = false,
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
      width: expand == true ? mediaQuery.size.width : null,
      padding: padding,
      child: Column(
        mainAxisAlignment: mainAxisAlignment,
        mainAxisSize: mainAxisSize,
        crossAxisAlignment: crossAxisAlignment,
        textDirection: textDirection,
        verticalDirection: verticalDirection,
        textBaseline: textBaseline,
        children: [
          for (int i = 0; i < children.length; i++) ...[
            if (i != 0) HSpace(h: spacing),
            children[i],
          ],
        ],
      ),
    );
  }
}
