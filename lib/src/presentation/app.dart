import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:matule_ui_kit/matule_ui_kit.dart';
import 'package:matule/src/presentation/pages/log_in_page.dart';

class MyApp extends StatelessWidget{
  final String title;
  
  MyApp({super.key, required this.title});
  
  Widget build (BuildContext context){
    return GetMaterialApp(
      title: title,
      debugShowCheckedModeBanner: false,
      home: LogInPage(title: 'Вход'),
      theme: ThemeData().copyWith(extensions: [CustomTheme(MainPalette())]),
    );
  }
}