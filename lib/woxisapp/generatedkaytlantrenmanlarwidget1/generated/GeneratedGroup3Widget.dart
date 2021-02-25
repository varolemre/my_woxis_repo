import 'package:flutter/material.dart';
import 'package:flutterapp/woxisapp/generatedkaytlantrenmanlarwidget1/generated/GeneratedPolygon1Widget5.dart';
import 'package:flutterapp/woxisapp/generatedkaytlantrenmanlarwidget1/generated/GeneratedPolygon2Widget5.dart';

/* Group Group 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAnaEkranWidget'),
      child: Container(
        width: 17.731151580810547,
        height: 27.733333587646484,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0000012122625321353553,
                top: 27.733333587646484,
                right: null,
                bottom: null,
                width: 27.733333587646484,
                height: 17.731149673461914,
                child: GeneratedPolygon1Widget5(),
              ),
              Positioned(
                left: 5.455730438232422,
                top: 23.64149284362793,
                right: null,
                bottom: null,
                width: 19.549726486206055,
                height: 12.275410652160645,
                child: GeneratedPolygon2Widget5(),
              )
            ]),
      ),
    );
  }
}
