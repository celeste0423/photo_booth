import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:photo_booth/features/home/my_home_page.dart';
import 'package:photo_booth/theme/base_theme.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      defaultTransition: Transition.fadeIn,
      // initialBinding: InitBinding(),
      title: 'PhotoBooth',
      theme: baseTheme(context),
      home: const MyHomePage(),
    );
  }
}
