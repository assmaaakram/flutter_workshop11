import 'package:flutter/material.dart';
import 'package:flutter_co/service/binding.dart';
import 'package:flutter_co/view/screens/login.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          titleTextStyle: TextStyle(fontSize: 28,fontWeight: FontWeight.w500,color: Colors.black),
          color: Colors.transparent,
          elevation: 0
        ),
        cardTheme: CardTheme(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          elevation: 10
        ),
        primarySwatch: Colors.orange,
      ),
      initialBinding: Binding(),
      home: LogIn(),
    );
  }
}

