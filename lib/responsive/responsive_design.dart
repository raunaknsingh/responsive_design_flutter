import 'package:flutter/material.dart';

class ResponsiveDesign extends StatelessWidget {
  const ResponsiveDesign(
      {Key? key, required this.mobileDesign, required this.desktopDesign})
      : super(key: key);

  final Widget mobileDesign;
  final Widget desktopDesign;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraint) {
        if (constraint.maxWidth > 600) {
          return desktopDesign;
        } else {
          return mobileDesign;
        }
      },
    );
  }
}
