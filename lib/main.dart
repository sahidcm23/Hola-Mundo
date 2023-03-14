import 'package:flutter/material.dart';
import 'package:flutter_config/flutter_config.dart'
void main () async {
await FlutterConfig.loadEnvVariables(); 
FlutterConfig.get('AR_API_KEY');
FlutterConfig.get('GEO_API_KEY');
  runApp(Center(
    child: Text(
      'Hola Mundo Sahid',
      textDirection: TextDirection.ltr,
    ),
  ));
}



