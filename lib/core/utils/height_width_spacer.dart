import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HeightSpacer extends StatelessWidget {
  final double spaceHeight;

  const HeightSpacer({
    super.key,
    required this.spaceHeight,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: spaceHeight.h,
    );
  }
}

class WidthSpacer extends StatelessWidget {
  final double spaceWidth;

  const WidthSpacer({
    super.key,
    required this.spaceWidth,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: spaceWidth.w,
    );
  }
}
