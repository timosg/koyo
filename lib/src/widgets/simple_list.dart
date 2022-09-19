part of widgets;

class SimpleList<T> extends StatelessWidget {
  const SimpleList({
    super.key,
    required this.items,
    required this.builder,
    this.spacing,
    this.padding = EdgeInsets.zero,
    this.axis = Axis.vertical,
  });

  final List<T> items;
  final Widget Function(BuildContext, T, int) builder;
  final double? spacing;
  final EdgeInsets padding;
  final Axis axis;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: axis,
      child: Padding(
        padding: padding,
        child: axis == Axis.vertical
            ? Column(
                children: <Widget>[
                  for (int index = 0; index < items.length; index++) ...[
                    if (index != 0) HSpace(h: spacing),
                    builder(context, items[index], index),
                  ]
                ],
              )
            : Row(
                children: <Widget>[
                  for (int index = 0; index < items.length; index++) ...[
                    if (index != 0) WSpace(w: spacing),
                    builder(context, items[index], index),
                  ]
                ],
              ),
      ),
    );
  }
}
