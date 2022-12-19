part of pages;

class KyPageExtra<T extends Object> {
  KyPageExtra({
    this.transition,
    this.data,
  });

  factory KyPageExtra.fromExtra(Object? extra) {
    if (extra != null && extra is KyPageExtra) return extra as KyPageExtra<T>;
    return KyPageExtra();
  }

  KyTransition? transition;
  T? data;
}
