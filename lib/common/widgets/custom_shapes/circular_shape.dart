import 'package:flutter/material.dart';
import 'package:tests/utils/contains/colors.dart';

class TCircularContainer extends StatelessWidget {
  const TCircularContainer({
    super.key, this.child, this.height = 400, this.width = 400, this.radius = 400, this.backgroundColor = TColors.White, this.padding = 0,
  });
  final Widget? child;
  final double? height;
  final double? width;
  final double? radius;
  final Color? backgroundColor;
  final double? padding;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      width: 400,
      padding: const EdgeInsets.all(0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(radius!),
        color: TColors.textWhite.withOpacity(0.1),
      ),
    );
  }
}