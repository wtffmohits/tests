import 'package:flutter/material.dart';
import 'package:tests/common/widgets/custom_shapes/circular_shape.dart';
import 'package:tests/common/widgets/custom_shapes/curved_edges.dart';
import 'package:tests/utils/contains/colors.dart';

class TCurvedEdgesWidget extends StatelessWidget {
  const TCurvedEdgesWidget({
    super.key, required Column child,
  });

  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: TCurvedEdgess(),
      child: Container(
        color: TColors.primaryColor,
        padding: const EdgeInsets.all(0),
        child: SizedBox(
          height: 400,

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

