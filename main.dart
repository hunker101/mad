import 'package:flutter/material.dart';
import 'package:geo_app/screens/geo_location_screen.dart';

void main() {
  runApp(GeoApp());
}

class GeoApp extends StatelessWidget {
  const GeoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: GeoLocationScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
