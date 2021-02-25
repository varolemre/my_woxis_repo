import 'package:flutter/material.dart';
import 'package:flutterapp/woxisapp/generatedqrkodkiiselletirmewidget/generated/GeneratedRectangle2Widget.dart';
import 'package:flutterapp/woxisapp/generatedqrkodkiiselletirmewidget/generated/GeneratedRectangle3Widget.dart';
import 'package:flutterapp/woxisapp/generatedqrkodkiiselletirmewidget/generated/GeneratedRectangle1Widget.dart';

/* Group Group 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1Widget extends StatelessWidget {
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
                child: GeneratedRectangle1Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 68.00000762939453,
                right: null,
                bottom: null,
                width: 254.0,
                height: 121.0,
                child: GeneratedRectangle2Widget(),
              ),
              Positioned(
                left: 187.5,
                top: 0.000005289078217174392,
                right: null,
                bottom: null,
                width: 254.0,
                height: 121.0,
                child: GeneratedRectangle3Widget(),
              )
            ]),
      ),
    );
  }
}