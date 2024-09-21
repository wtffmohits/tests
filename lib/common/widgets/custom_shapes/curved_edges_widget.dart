import 'package:flutter/material.dart';
import 'package:tests/common/widgets/custom_shapes/circular_shape.dart';
import 'package:tests/common/widgets/custom_shapes/curved_edges.dart';
import 'package:tests/utils/contains/colors.dart';

class TPrimeryHaderContainer extends StatelessWidget {
  const TPrimeryHaderContainer({
    super.key, this.child, 
  });
  final Widget? child;
  

  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: TCurvedEdgess(),
      child: Container(
        color: TColors.primaryColor,
        child: SizedBox(
          height: 400,
          width: double.infinity,
          child: Stack(
            children: [
              Positioned(top: -150, right: -250,child: TCircularContainer(backgroundColor: TColors.White.withOpacity(0.1),)),
              Positioned(top: 100, right: -300,child: TCircularContainer(backgroundColor: TColors.White.withOpacity(0.1),))
            ],
          ),
        ),
      ),
    );
  }
}

