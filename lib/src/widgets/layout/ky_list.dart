part of widgets;

class KyList<T> extends StatelessWidget {
  const KyList({
    super.key,
    required this.items,
    required this.builder,
    this.spacing,
    this.padding = EdgeInsets.zero,
    this.scrollDirection = Axis.vertical,
    this.expand = false,
    this.shrinkWrap = true,
    this.reverse = false,
    this.controller,
    this.primary,
    this.physics,
  });

  final bool reverse;
  final ScrollController? controller;
  final bool? primary;
  final ScrollPhysics? physics;
  final List<T> items;
  final bool expand;
  final bool shrinkWrap;
  final Widget Function(BuildContext, T, int) builder;
  final double? spacing;
  final EdgeInsets padding;
  final Axis scrollDirection;

  @override
  Widget build(BuildContext context) {
    final isVertical = scrollDirection == Axis.vertical;
    final simpleList = ListView(
      reverse: reverse,
      controller: controller,
      primary: primary,
      physics: physics,
      scrollDirection: scrollDirection,
      shrinkWrap: shrinkWrap,
      children: <Widget>[
        for (int index = 0; index < items.length; index++) ...[
          if (index != 0)
            isVertical ? KySpace(h: spacing) : KySpace(w: spacing),
          builder(context, items[index], index),
        ]
      ],
    );
    return expand ? Expanded(child: simpleList) : simpleList;
  }
}
