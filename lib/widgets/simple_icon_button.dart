library wyd_core;

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SimpleIconButton extends StatelessWidget {
  SimpleIconButton({
    super.key,
    // Custom
    this.icon,
    this.scale,
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
    this.customBorder,
    this.enableFeedback,
    this.excludeFromSemantics,
    this.canRequestFocus,
    this.onFocusChange,
    this.autofocus,
  });

  // Custom
  Icon? icon;
  double? scale = 0.7;
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
  bool? enableFeedback = true;
  bool? excludeFromSemantics = false;
  FocusNode? focusNode;
  bool? canRequestFocus = true;
  void Function(bool)? onFocusChange;
  bool? autofocus = false;

  // Defaults
  double? defaultIconSize = 30;

  @override
  Widget build(BuildContext context) {
    return Transform.scale(
      scale: scale,
      child: InkWell(
        onTap: onTap,
        child: icon != null
            ? Icon(
                key: icon!.key,
                icon!.icon,
                size: icon!.size ?? defaultIconSize,
                color: icon!.color,
                semanticLabel: icon!.semanticLabel,
                textDirection: icon!.textDirection,
                shadows: icon!.shadows,
              )
            : null,
      ),
    );
  }
}
