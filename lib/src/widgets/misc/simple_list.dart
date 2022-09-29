part of widgets;

class SimpleList<T> extends StatelessWidget {
  const SimpleList({
    super.key,
    required this.items,
    required this.builder,
    this.spacing,
    this.padding = EdgeInsets.zero,
    this.scrollDirection = Axis.vertical,
    this.expand = true,
  });

  final List<T> items;
  final bool expand;
  final Widget Function(BuildContext, T, int) builder;
  final double? spacing;
  final EdgeInsets padding;
  final Axis scrollDirection;

  @override
  Widget build(BuildContext context) {
    final isVertical = scrollDirection == Axis.vertical;
    return Expanded(
      flex: expand ? 1 : 0,
      child: ListView(
        scrollDirection: scrollDirection,
        shrinkWrap: true,
        children: <Widget>[
          for (int index = 0; index < items.length; index++) ...[
            if (index != 0)
              isVertical ? HSpace(h: spacing) : WSpace(w: spacing),
            builder(context, items[index], index),
          ]
        ],
      ),
    );
  }
}
