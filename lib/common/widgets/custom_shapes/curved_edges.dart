import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TCurvedEdgess extends CustomClipper<Path>{
  @override
  Path getClip(Size size) {
    var path = Path();
    path.lineTo(0, size.height);

    final FirstCurved = Offset(0, size.height - 20);
    final LastCurved = Offset(40, size.height - 20);
    path.quadraticBezierTo(FirstCurved.dx, FirstCurved.dy, LastCurved.dx, LastCurved.dy);

    final SecondFirstCurved = Offset(0, size.height - 20);
    final SecondLastCurved = Offset(size.width -40, size.height - 20);
    path.quadraticBezierTo(SecondFirstCurved.dx, SecondFirstCurved.dy, SecondLastCurved.dx, SecondLastCurved.dy);

    final ThirdFirstCurved = Offset(size.width, size.height - 20);
    final ThirdLastCurved = Offset(size.width, size.height);
    path.quadraticBezierTo(ThirdFirstCurved.dx, ThirdFirstCurved.dy, ThirdLastCurved.dx, ThirdLastCurved.dy);


    path.lineTo(size.width, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    // TODO: implement shouldReclip
    return true;
  }
}

