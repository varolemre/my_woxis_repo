import 'package:flutter/material.dart';
import 'package:flutterapp/woxisapp/generatedantrenmankaydetme1widget/generated/GeneratedRightWidget9.dart';
import 'package:flutterapp/woxisapp/generatedantrenmankaydetme1widget/generated/GeneratedIconXWidget11.dart';
import 'package:flutterapp/woxisapp/generatedantrenmankaydetme1widget/generated/GeneratedLoginWidget9.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/woxisapp/generatedantrenmankaydetme1widget/generated/GeneratedAntrenmanKaydetWidget.dart';

/* Frame Page Header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPageHeaderWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
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
              child: GeneratedLoginWidget9(),
            ),
            Positioned(
              left: null,
              top: 6.0,
              right: null,
              bottom: null,
              width: 183.0,
              height: 26.0,
              child: TransformHelper.translate(
                  x: 1.00,
                  y: 0.00,
                  z: 0,
                  child: GeneratedAntrenmanKaydetWidget()),
            ),
            Positioned(
              left: -0.31370848417282104,
              top: 16.0,
              right: null,
              bottom: null,
              width: 16.0,
              height: 16.0,
              child: GeneratedIconXWidget11(),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: null,
              bottom: null,
              width: 45.0,
              height: 24.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 2.00, z: 0, child: GeneratedRightWidget9()),
            )
          ]),
    );
  }
}
