import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/woxisapp/generatedifremiunuttumwidget2/generated/GeneratedHomeIndicatorWidget4.dart';
import 'package:flutterapp/woxisapp/generatedifremiunuttumwidget2/generated/GeneratedKeysWidget2.dart';
import 'package:flutterapp/woxisapp/generatedifremiunuttumwidget2/generated/GeneratedBackgroundWidget4.dart';

/* Frame iOS/Keyboard/Light/Alphabetic
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIOSKeyboardLightAlphabeticWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 291.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 204, 206, 211),
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
                        child: GeneratedBackgroundWidget4(),
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
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.11683848797250859;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.8831615120274914,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedHomeIndicatorWidget4(),
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
                final double width = constraints.maxWidth * 0.984;

                final double height =
                    constraints.maxHeight * 0.8900343642611683;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.008,
                      y: constraints.maxHeight * 0.027491408934707903,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedKeysWidget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
