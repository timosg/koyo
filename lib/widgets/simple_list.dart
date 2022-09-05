part of koyo;

class SimpleList<T> extends StatelessWidget {
  const SimpleList({
    super.key,
    required this.items,
    this.spacing = 0,
    required this.builder,
  });

  final List<T> items;
  final Widget Function(BuildContext, T, int) builder;
  final double spacing;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          for (int index = 0; index < items.length; index++) ...[
            if (index != 0) VSpace(w: spacing),
            builder(context, items[index], index),
          ]
        ],
      ),
    );
  }
}
