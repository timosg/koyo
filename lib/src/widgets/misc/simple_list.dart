part of widgets;

class SimpleList<T> extends StatelessWidget {
  const SimpleList({
    super.key,
    required this.items,
    required this.builder,
    this.spacing,
    this.padding = EdgeInsets.zero,
    this.scrollDirection = Axis.vertical,
  });

  final List<T> items;
  final Widget Function(BuildContext, T, int) builder;
  final double? spacing;
  final EdgeInsets padding;
  final Axis scrollDirection;

  @override
  Widget build(BuildContext context) {
    return scrollDirection == Axis.vertical
        ? ListView(
            children: <Widget>[
              for (int index = 0; index < items.length; index++) ...[
                if (index != 0) HSpace(h: spacing),
                builder(context, items[index], index),
              ]
            ],
          )
        : ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              for (int index = 0; index < items.length; index++) ...[
                if (index != 0) WSpace(w: spacing),
                builder(context, items[index], index),
              ]
            ],
          );
  }
}
