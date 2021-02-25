import 'package:flutter/material.dart';
import 'package:flutterapp/woxisapp/generatedgiriyapwidget1/generated/GeneratedRectangleWidget47.dart';
import 'package:flutterapp/woxisapp/generatedgiriyapwidget1/generated/GeneratedSymbolWidget35.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame L
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 32.0,
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
              child: GeneratedRectangleWidget47(),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 32.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 3.00,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width = constraints.maxWidth * 0.5625;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.3125,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedSymbolWidget35(),
                          ))
                    ]);
                  })),
            )
          ]),
    );
  }
}