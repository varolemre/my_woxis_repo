import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Vector 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVector5Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 317.5035400390625,
          height: 0.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0.5L317.504 0.5L317.504 -0.5L0 -0.5L0 0.5Z')
              ..color = Color.fromARGB(255, 40, 40, 40),
          ]),
        ));
  }
}
