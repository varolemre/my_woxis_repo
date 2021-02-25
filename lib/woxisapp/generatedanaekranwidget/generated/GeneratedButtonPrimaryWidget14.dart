import 'package:flutter/material.dart';
import 'package:flutterapp/woxisapp/generatedanaekranwidget/generated/GeneratedAntrenmanGemiiWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Button/Primary
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonPrimaryWidget14 extends StatelessWidget {
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
                final double width = constraints.maxWidth * 0.4518950437317784;

                final double height =
                    constraints.maxHeight * 0.4117647058823529;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.27696793002915454,
                      y: constraints.maxHeight * 0.3137254901960784,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedAntrenmanGemiiWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
