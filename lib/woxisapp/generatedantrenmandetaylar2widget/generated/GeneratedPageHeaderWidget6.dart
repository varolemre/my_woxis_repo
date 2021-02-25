import 'package:flutter/material.dart';
import 'package:flutterapp/woxisapp/generatedantrenmandetaylar2widget/generated/GeneratedLoginWidget5.dart';
import 'package:flutterapp/woxisapp/generatedantrenmandetaylar2widget/generated/GeneratedRightWidget5.dart';
import 'package:flutterapp/woxisapp/generatedantrenmandetaylar2widget/generated/GeneratedIconXWidget7.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/woxisapp/generatedantrenmandetaylar2widget/generated/GeneratedVectorWidget7.dart';
import 'package:flutterapp/woxisapp/generatedantrenmandetaylar2widget/generated/GeneratedAntrenmanDetaylarWidget2.dart';
import 'package:flutterapp/woxisapp/generatedantrenmandetaylar2widget/generated/GeneratedGroup6Widget1.dart';

/* Frame Page Header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPageHeaderWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 343.0,
        height: 36.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: null,
                top: 8.0,
                right: -5.0,
                bottom: null,
                width: 48.0,
                height: 24.0,
                child: GeneratedLoginWidget5(),
              ),
              Positioned(
                left: null,
                top: 0.0,
                right: null,
                bottom: null,
                width: 241.0,
                height: 31.0,
                child: TransformHelper.translate(
                    x: 3.00,
                    y: 0.00,
                    z: 0,
                    child: GeneratedAntrenmanDetaylarWidget2()),
              ),
              Positioned(
                left: -0.31370848417282104,
                top: 16.0,
                right: null,
                bottom: null,
                width: 16.0,
                height: 16.0,
                child: GeneratedIconXWidget7(),
              ),
              Positioned(
                left: 0.0,
                top: null,
                right: null,
                bottom: null,
                width: 45.0,
                height: 24.0,
                child: TransformHelper.translate(
                    x: 0.00, y: 2.00, z: 0, child: GeneratedRightWidget5()),
              ),
              Positioned(
                left: -1.0,
                top: -84.0,
                right: null,
                bottom: null,
                width: 17.731151580810547,
                height: 27.733333587646484,
                child: GeneratedGroup6Widget1(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.09037900874635568;
                  double scaleX = (constraints.maxWidth * percentWidth) / 31.0;

                  double percentHeight = 0.7777777777777778;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 28.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.9067055393586005,
                        translateY: constraints.maxHeight * -2.388888888888889,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget7())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}