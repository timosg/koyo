part of models;

class KyPageExtra {
  KyPageExtra({
    this.transition,
    this.data,
  });

  factory KyPageExtra.fromExtra(Object? extra) {
    if (extra == null || extra is! KyPageExtra) return KyPageExtra();
    return extra;
  }

  KyTransition? transition;
  Object? data;
}
