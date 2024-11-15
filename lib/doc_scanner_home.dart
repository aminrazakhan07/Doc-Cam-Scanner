// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class CamScannerHome extends StatefulWidget {
  const CamScannerHome({super.key});

  @override
  State<CamScannerHome> createState() => _CamScannerHomeState();
}

class _CamScannerHomeState extends State<CamScannerHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Cam Scanner'),
      ),
    );
  }
}
