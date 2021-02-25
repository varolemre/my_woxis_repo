import 'package:flutter/material.dart';
import 'package:flutterapp/woxisapp/generatedkaytolwidget/generated/GeneratedShowWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/woxisapp/generatedkaytolwidget/generated/GeneratedBGWidget4.dart';
import 'package:flutterapp/woxisapp/generatedkaytolwidget/generated/GeneratedEpostaWidget.dart';

/* Frame Input/Text
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInputTextWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 50.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 343.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 50.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedBGWidget4())
                ]);
              }),
            ),
            Positioned(
              left: 16.0,
              top: null,
              right: null,
              bottom: null,
              width: 58.0,
              height: 24.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 3.00, z: 0, child: GeneratedEpostaWidget()),
            ),
            Positioned(
              left: null,
              top: null,
              right: 11.0,
              bottom: null,
              width: 48.0,
              height: 24.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 3.00, z: 0, child: GeneratedShowWidget1()),
            )
          ]),
    );
  }
}
