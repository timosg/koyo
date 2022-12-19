part of animations;

final Animatable<Offset> _leftToRightTween = Tween<Offset>(
  begin: const Offset(-1, 0),
  end: Offset.zero,
);

final Animatable<Offset> _rightToLeftTween = Tween<Offset>(
  begin: const Offset(1, 0),
  end: Offset.zero,
);

final Animatable<Offset> _topToBottomTween = Tween<Offset>(
  begin: const Offset(0, -1),
  end: Offset.zero,
);

final Animatable<Offset> _bottomToTopTween = Tween<Offset>(
  begin: const Offset(0, 1),
  end: Offset.zero,
);

final Animatable<Offset> _zeroTween = Tween<Offset>(
  begin: Offset.zero,
  end: Offset.zero,
);
