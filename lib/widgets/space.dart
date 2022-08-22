// ignore_for_file: must_be_immutable, avoid_unused_constructor_parameters

part of wyd_core;

class Space extends StatelessWidget {
  Space({super.key, this.h, this.w});

  double? h;
  double? w;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: h,
      width: w,
    );
  }
}
