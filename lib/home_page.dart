import 'package:flutter/material.dart';
import 'package:responsive_design/desktop_design.dart';
import 'package:responsive_design/mobile_design.dart';
import 'package:responsive_design/responsive/responsive_design.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveDesign(
        mobileDesign: MobileDesign(),
        desktopDesign: DesktopDesign(),
      ),
    );
  }
}
