part of wyd_core;

class Surface extends StatelessWidget {
  const Surface({
    //  ** Container properties
    super.key,
    this.color,
    // this.decoration,
    // this.foregroundDecoration,
    this.width,
    this.height,
    this.constraints,
    this.margin,
    this.transform,
    this.transformAlignment,
    this.child,
    this.clipBehavior = Clip.none,
    // ** Override container properties
    this.alignment = Alignment.center,
    this.padding,
    // ** Custom properties
    this.borderRadius,
    this.boxShadow,
  });

  // ** Container properties
  final Color? color;
  // Decoration? decoration;
  // Decoration? foregroundDecoration;
  final double? width;
  final double? height;
  final BoxConstraints? constraints;
  final EdgeInsetsGeometry? margin;
  final Matrix4? transform;
  final AlignmentGeometry? transformAlignment;
  final Widget? child;
  final Clip clipBehavior;
  // ** Override container properties
  final AlignmentGeometry? alignment;
  final double? padding;
  // ** Custom properties
  final double? borderRadius;
  final List<BoxShadow>? boxShadow;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final colorScheme = theme.colorScheme;

    return Container(
      height: height,
      width: width,
      alignment: alignment,
      padding: padding != null
          ? EdgeInsets.all(padding!)
          : const EdgeInsets.all(kSpacing.md),
      constraints: constraints,
      margin: margin,
      transform: transform,
      transformAlignment: transformAlignment,
      clipBehavior: clipBehavior,
      decoration: BoxDecoration(
        color: color ?? colorScheme.surface,
        borderRadius: borderRadius != null
            ? BorderRadius.circular(borderRadius!)
            : BorderRadius.circular(kRadius.md),
        boxShadow: boxShadow ?? kBoxShadow.md,
      ),
      child: child,
    );
  }
}
