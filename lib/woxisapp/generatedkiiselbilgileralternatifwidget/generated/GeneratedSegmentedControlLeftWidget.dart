import 'package:flutter/material.dart';
import 'package:flutterapp/woxisapp/generatedkiiselbilgileralternatifwidget/generated/GeneratedBGWidget39.dart';
import 'package:flutterapp/woxisapp/generatedkiiselbilgileralternatifwidget/generated/GeneratedErkekWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/woxisapp/generatedkiiselbilgileralternatifwidget/generated/GeneratedBGWidget38.dart';
import 'package:flutterapp/woxisapp/generatedkiiselbilgileralternatifwidget/generated/GeneratedKadnWidget2.dart';

/* Frame Segmented Control/Left
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSegmentedControlLeftWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 237.0,
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
                double scaleX = (constraints.maxWidth * percentWidth) / 237.0;

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
                      child: GeneratedBGWidget38())
                ]);
              }),
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
                double percentHeight = 0.92;
                double scaleY = (constraints.maxHeight * percentHeight) / 46.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.04,
                      translateZ: 0,
                      scaleX: 1,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: LayoutBuilder(builder:
                          (BuildContext context, BoxConstraints constraints) {
                        final double width = constraints.maxWidth - 124.0;
                        final double scaleX = width <= 0 ? 0 : (width / 113.0);

                        final Widget child = GeneratedBGWidget39();
                        return Stack(children: [
                          Transform(
                            transform: Matrix4(scaleX, 0, 0, 0, 0, 1, 0, 0, 0,
                                0, 1, 0, 2.0 * scaleX, 0.0, 0, 1),
                            alignment: Alignment.topLeft,
                            child: SizedBox.expand(child: child),
                          )
                        ]);
                      }))
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 48.0,
              height: 24.0,
              child: TransformHelper.translate(
                  x: 69.50, y: 3.00, z: 0, child: GeneratedErkekWidget2()),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 50.0,
              height: 24.0,
              child: TransformHelper.translate(
                  x: -61.50, y: 3.00, z: 0, child: GeneratedKadnWidget2()),
            )
          ]),
    );
  }
}