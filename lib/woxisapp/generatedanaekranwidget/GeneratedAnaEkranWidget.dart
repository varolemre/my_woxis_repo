import 'package:flutter/material.dart';
import 'package:flutterapp/woxisapp/generatedanaekranwidget/generated/GeneratedButtonPrimaryWidget16.dart';
import 'package:flutterapp/woxisapp/generatedanaekranwidget/generated/GeneratedGroup2Widget.dart';
import 'package:flutterapp/woxisapp/generatedanaekranwidget/generated/GeneratedButtonPrimaryWidget15.dart';
import 'package:flutterapp/woxisapp/generatedanaekranwidget/generated/GeneratedGroup14Widget.dart';
import 'package:flutterapp/woxisapp/generatedanaekranwidget/generated/GeneratedSonYaplanAntrenmanWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/woxisapp/generatedanaekranwidget/generated/GeneratedButtonPrimaryWidget14.dart';
import 'package:flutterapp/woxisapp/generatedanaekranwidget/generated/GeneratedIOSStatusBarBlackWidget13.dart';
import 'package:flutterapp/woxisapp/generatedanaekranwidget/generated/GeneratedSerbestAntrenmanInclineTekrarSays8almaArl35kgSpotter5Wi.dart';
import 'package:flutterapp/woxisapp/generatedanaekranwidget/generated/GeneratedWOXIS_SIYAH1Widget10.dart';
import 'package:flutterapp/woxisapp/generatedanaekranwidget/generated/GeneratedRectangle4Widget.dart';

/* Frame Ana Ekran
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAnaEkranWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 44.0,
                child: GeneratedIOSStatusBarBlackWidget13(),
              ),
              Positioned(
                left: 115.0,
                top: 45.0,
                right: null,
                bottom: null,
                width: 138.0,
                height: 41.0,
                child: GeneratedWOXIS_SIYAH1Widget10(),
              ),
              Positioned(
                left: 159.0,
                top: 489.0,
                right: null,
                bottom: null,
                width: 58.0,
                height: 12.0,
                child: GeneratedGroup2Widget(),
              ),
              Positioned(
                left: 13.0,
                top: 133.0,
                right: null,
                bottom: null,
                width: 347.0,
                height: 312.0,
                child: GeneratedRectangle4Widget(),
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
                  final double width = constraints.maxWidth * 0.48;

                  final double height =
                      constraints.maxHeight * 0.02586206896551724;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.04533333333333334,
                        y: constraints.maxHeight * 0.17118226600985223,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedSonYaplanAntrenmanWidget(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 13.0,
                top: null,
                right: 19.0,
                bottom: 49.0,
                width: null,
                height: 51.0,
                child: GeneratedButtonPrimaryWidget14(),
              ),
              Positioned(
                left: 13.0,
                top: null,
                right: 19.0,
                bottom: 126.0,
                width: null,
                height: 51.0,
                child: GeneratedButtonPrimaryWidget15(),
              ),
              Positioned(
                left: 13.0,
                top: null,
                right: 19.0,
                bottom: 203.0,
                width: null,
                height: 51.0,
                child: GeneratedButtonPrimaryWidget16(),
              ),
              Positioned(
                left: 330.0,
                top: 56.0,
                right: null,
                bottom: null,
                width: 30.0,
                height: 20.0,
                child: GeneratedGroup14Widget(),
              ),
              Positioned(
                left: 17.0,
                top: 211.0,
                right: null,
                bottom: null,
                width: 243.0,
                height: 106.0,
                child:
                    GeneratedSerbestAntrenmanInclineTekrarSays8almaArl35kgSpotter5Wi(),
              )
            ]),
      ),
    ));
  }
}
