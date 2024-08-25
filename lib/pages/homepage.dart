import 'package:flutter/material.dart';
import 'package:flutter_application_1/responsive/desktop_body.dart';
import 'package:flutter_application_1/responsive/mobile_body.dart';
import 'package:flutter_application_1/responsive/responsive_layout.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveLayout(
          mobileBody: MobileBody(), desktopBody: DesktopBody()),
    );
  }
}
