import 'package:flutter/material.dart';
import 'package:koyo/src/widgets/widgets.dart';

class SimpleList<T> extends StatelessWidget {
  const SimpleList({
    super.key,
    required this.items,
    required this.builder,
    this.spacing,
    this.padding = EdgeInsets.zero,
  });

  final List<T> items;
  final Widget Function(BuildContext, T, int) builder;
  final double? spacing;
  final EdgeInsets padding;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: padding,
        child: Column(
          children: <Widget>[
            for (int index = 0; index < items.length; index++) ...[
              if (index != 0) HSpace(h: spacing),
              builder(context, items[index], index),
            ]
          ],
        ),
      ),
    );
  }
}
