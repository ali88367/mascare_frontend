import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mascare_admin/SideBar/home_main.dart';
import 'package:mascare_admin/login.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Admin Panel',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomeMain(),
    );
  }
}

