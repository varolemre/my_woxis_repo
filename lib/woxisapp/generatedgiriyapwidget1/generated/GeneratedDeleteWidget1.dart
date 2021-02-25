import 'package:flutter/material.dart';
import 'package:flutterapp/woxisapp/generatedgiriyapwidget1/generated/GeneratedDeleteButtonWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/woxisapp/generatedgiriyapwidget1/generated/GeneratedKeyLightWidget2.dart';

/* Group Delete
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDeleteWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 42.0,
      height: 42.0,
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedKeyLightWidget2(),
                      ))
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
                double percentWidth = 0.5395238058907645;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 22.65999984741211;

                double percentHeight = 0.40462362198602586;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    16.994192123413086;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.23000008719308035,
                      translateY: constraints.maxHeight * 0.3014286586216518,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedDeleteButtonWidget1())
                ]);
              }),
            )
          ]),
    );
  }
}
