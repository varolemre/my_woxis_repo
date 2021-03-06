import 'package:flutter/material.dart';
import 'package:flutterapp/woxisapp/generatedqrkodantrenmanwidget/generated/GeneratedRectangle2Widget1.dart';
import 'package:flutterapp/woxisapp/generatedqrkodantrenmanwidget/generated/GeneratedRectangle1Widget1.dart';
import 'package:flutterapp/woxisapp/generatedqrkodantrenmanwidget/generated/GeneratedRectangle3Widget1.dart';

/* Group Group 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAnaEkranWidget'),
      child: Container(
        width: 254.0,
        height: 254.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.000005289078217174392,
                right: null,
                bottom: null,
                width: 254.0,
                height: 254.0,
                child: GeneratedRectangle1Widget1(),
              ),
              Positioned(
                left: 0.0,
                top: 68.00000762939453,
                right: null,
                bottom: null,
                width: 254.0,
                height: 121.0,
                child: GeneratedRectangle2Widget1(),
              ),
              Positioned(
                left: 187.5,
                top: 0.000005289078217174392,
                right: null,
                bottom: null,
                width: 254.0,
                height: 121.0,
                child: GeneratedRectangle3Widget1(),
              )
            ]),
      ),
    );
  }
}
