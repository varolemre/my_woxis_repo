import 'package:flutter/material.dart';
import 'package:flutterapp/woxisapp/generatedifreyenilemewidget/generated/GeneratedLabelWidget14.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/woxisapp/generatedifreyenilemewidget/generated/GeneratedRectangleWidget103.dart';

/* Frame 123
    Autogenerated by FlutLab FTF Generator
  */
class Generated123Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 87.0,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth - 0.0;
                final double scaleX = width <= 0 ? 0 : (width / 87.0);

                final double height = constraints.maxHeight - 0.0;
                final double scaleY = height <= 0 ? 0 : (height / 42.0);

                final Widget child = GeneratedRectangleWidget103();
                return Stack(children: [
                  Transform(
                    transform: Matrix4(scaleX, 0, 0, 0, 0, scaleY, 0, 0, 0, 0,
                        1, 0, 0.0, 0.0, 0, 1),
                    alignment: Alignment.topLeft,
                    child: SizedBox.expand(child: child),
                  )
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: -5.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double height =
                    constraints.maxHeight * 0.6190476190476191;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.2619047619047619,
                      z: 0,
                      child: Container(
                        height: height,
                        child: GeneratedLabelWidget14(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
