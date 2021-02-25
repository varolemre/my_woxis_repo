import 'package:flutter/material.dart';
import 'package:flutterapp/woxisapp/generatedqrkodkiiselletirmewidget/generated/GeneratedGroup1Widget.dart';
import 'package:flutterapp/woxisapp/generatedqrkodkiiselletirmewidget/generated/GeneratedPageHeaderWidget13.dart';
import 'package:flutterapp/woxisapp/generatedqrkodkiiselletirmewidget/generated/GeneratedstasyonEkranndaBulunanQRKoduokutunWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/woxisapp/generatedqrkodkiiselletirmewidget/generated/GeneratedButtonPrimaryWidget28.dart';
import 'package:flutterapp/woxisapp/generatedqrkodkiiselletirmewidget/generated/GeneratedIOSStatusBarBlackWidget19.dart';

/* Frame QR Kod/Kişiselleştirme
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedQRKodKiiselletirmeWidget extends StatelessWidget {
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
                child: GeneratedIOSStatusBarBlackWidget19(),
              ),
              Positioned(
                left: 13.0,
                top: 60.0,
                right: 19.0,
                bottom: null,
                width: null,
                height: 36.0,
                child: GeneratedPageHeaderWidget13(),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: 262.0,
                width: 243.0,
                height: 46.0,
                child: TransformHelper.translate(
                    x: -5.00,
                    y: 0.00,
                    z: 0,
                    child: GeneratedstasyonEkranndaBulunanQRKoduokutunWidget()),
              ),
              Positioned(
                left: 59.0,
                top: 208.0,
                right: null,
                bottom: null,
                width: 254.0,
                height: 254.0,
                child: GeneratedGroup1Widget(),
              ),
              Positioned(
                left: 13.0,
                top: null,
                right: 19.0,
                bottom: 29.0,
                width: null,
                height: 51.0,
                child: GeneratedButtonPrimaryWidget28(),
              )
            ]),
      ),
    ));
  }
}
