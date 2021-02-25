import 'package:flutter/material.dart';
import 'package:flutterapp/woxisapp/generatedkaytlantrenmanlarwidget1/generated/GeneratedBatteryWidget14.dart';
import 'package:flutterapp/woxisapp/generatedkaytlantrenmanlarwidget1/generated/GeneratedMobileSignalWidget14.dart';
import 'package:flutterapp/woxisapp/generatedkaytlantrenmanlarwidget1/generated/GeneratedWifiWidget14.dart';

/* Group Right Side
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRightSideWidget14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 66.661376953125,
      height: 11.336018562316895,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: 0.002685546875,
              right: -0.000003814697265625,
              bottom: null,
              width: 24.32803726196289,
              height: 11.333333015441895,
              child: GeneratedBatteryWidget14(),
            ),
            Positioned(
              left: null,
              top: 0.0,
              right: 29.361931800842285,
              bottom: null,
              width: 15.27237606048584,
              height: 10.965571403503418,
              child: GeneratedWifiWidget14(),
            ),
            Positioned(
              left: null,
              top: 0.3359375,
              right: 49.661376953125,
              bottom: null,
              width: 17.0,
              height: 10.666666984558105,
              child: GeneratedMobileSignalWidget14(),
            )
          ]),
    );
  }
}
