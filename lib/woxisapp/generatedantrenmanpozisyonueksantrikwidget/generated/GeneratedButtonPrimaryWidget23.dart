import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/woxisapp/generatedantrenmanpozisyonueksantrikwidget/generated/GeneratedSquatWidget1.dart';

/* Frame Button/Primary
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonPrimaryWidget23 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 51.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(100.0),
              child: Container(
                color: Color.fromARGB(255, 136, 133, 133),
              ),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.14868804664723032;

                final double height =
                    constraints.maxHeight * 0.47058823529411764;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.4329446064139942,
                      y: constraints.maxHeight * 0.3137254901960784,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSquatWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
