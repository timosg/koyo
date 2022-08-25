part of wyd_core;

class Surface extends StatelessWidget {
  Surface({
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
  Color? color;
  // Decoration? decoration;
  // Decoration? foregroundDecoration;
  double? width;
  double? height;
  BoxConstraints? constraints;
  EdgeInsetsGeometry? margin;
  Matrix4? transform;
  AlignmentGeometry? transformAlignment;
  Widget? child;
  Clip clipBehavior;
  // ** Override container properties
  AlignmentGeometry? alignment;
  double? padding;
  // ** Custom properties
  double? borderRadius;
  List<BoxShadow>? boxShadow;

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
