import 'package:flutter/material.dart';
import 'package:unit_converter_app/presentation/ui/screens/home_screen.dart';
import 'package:device_preview/device_preview.dart';

import 'app/app.dart';

void main() {
  runApp(
      DevicePreview(
        enabled: true,
        builder: (context)=>UnitConverter() ,
      )
      );
}







