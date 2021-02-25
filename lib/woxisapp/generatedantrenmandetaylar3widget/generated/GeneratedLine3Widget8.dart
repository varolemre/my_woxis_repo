import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Line Line 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine3Widget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.96,
        b: 0.00,
        c: 0.00,
        d: 0.96,
        child: Container(
          width: 16.60012435913086,
          height: 2.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              2.0,
              strokeCap: StrokeCap.round,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M1 -2C0.447715 -2 0 -1.55228 0 -1C0 -0.447715 0.447715 0 1 0L1 -2ZM15.6001 0C16.1524 0 16.6001 -0.447715 16.6001 -1C16.6001 -1.55228 16.1524 -2 15.6001 -2L15.6001 0ZM1 -1.11022e-16L15.6001 -1.11022e-16L15.6001 -2L1 -2L1 -1.11022e-16Z')
              ..color = Color.fromARGB(255, 189, 189, 189),
          ]),
        ));
  }
}
