part of wyd_core;

// ignore: must_be_immutable
class SimpleIconButton extends StatelessWidget {
  SimpleIconButton({
    super.key,
    // Custom
    this.icon,
    this.iconMargin,
    this.scale = 0.7,
    // InkWell
    this.onTap,
    this.onTapUp,
    this.onDoubleTap,
    this.onLongPress,
    this.onTapDown,
    this.onTapCancel,
    this.onHighlightChanged,
    this.onHover,
    this.mouseCursor,
    this.focusColor,
    this.hoverColor,
    this.highlightColor,
    this.overlayColor,
    this.splashColor,
    this.splashFactory,
    this.radius,
    this.borderRadius,
    this.customBorder = const CircleBorder(),
    this.enableFeedback = true,
    this.excludeFromSemantics = false,
    this.canRequestFocus = true,
    this.onFocusChange,
    this.autofocus = false,
  });

  // Custom
  Icon? icon;
  EdgeInsets? iconMargin;
  double scale;
  // InkWell
  void Function()? onTap;
  void Function(TapUpDetails)? onTapUp;
  void Function()? onDoubleTap;
  void Function()? onLongPress;
  void Function(TapDownDetails)? onTapDown;
  void Function()? onTapCancel;
  void Function(bool)? onHighlightChanged;
  void Function(bool)? onHover;
  MouseCursor? mouseCursor;
  Color? focusColor;
  Color? hoverColor;
  Color? highlightColor;
  MaterialStateProperty<Color?>? overlayColor;
  Color? splashColor;
  InteractiveInkFeatureFactory? splashFactory;
  double? radius;
  BorderRadius? borderRadius;
  ShapeBorder? customBorder;
  bool? enableFeedback;
  bool excludeFromSemantics;
  FocusNode? focusNode;
  bool canRequestFocus;
  void Function(bool)? onFocusChange;
  bool autofocus;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final iconTheme = theme.iconTheme;
    final defaultIconSize = iconTheme.size ?? 24.0;

    return Transform.scale(
      scale: scale,
      child: InkWell(
        onTap: onTap,
        onTapUp: onTapUp,
        onDoubleTap: onDoubleTap,
        onLongPress: onLongPress,
        onTapDown: onTapDown,
        onTapCancel: onTapCancel,
        onHighlightChanged: onHighlightChanged,
        onHover: onHover,
        mouseCursor: mouseCursor,
        focusColor: focusColor,
        hoverColor: hoverColor,
        highlightColor: highlightColor,
        overlayColor: overlayColor,
        splashColor: splashColor,
        splashFactory: splashFactory,
        radius: radius,
        borderRadius: borderRadius,
        customBorder: customBorder,
        enableFeedback: enableFeedback,
        excludeFromSemantics: excludeFromSemantics,
        focusNode: focusNode,
        canRequestFocus: canRequestFocus,
        onFocusChange: onFocusChange,
        autofocus: autofocus,
        child: icon != null
            ? Container(
                margin: iconMargin,
                child: Icon(
                  key: icon!.key,
                  icon!.icon,
                  size: icon!.size ??
                      defaultIconSize + (defaultIconSize * (1.0 - scale)),
                  color: icon!.color,
                  semanticLabel: icon!.semanticLabel,
                  textDirection: icon!.textDirection,
                  shadows: icon!.shadows,
                ),
              )
            : null,
      ),
    );
  }
}
