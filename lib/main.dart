import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:online_groceries_app/features/Splash/presentation/views/splash_view.dart';

void main() {
  runApp(const OnlineGroceries());
}

class OnlineGroceries extends StatelessWidget {
  const OnlineGroceries({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashView(),
    );
  }
}
