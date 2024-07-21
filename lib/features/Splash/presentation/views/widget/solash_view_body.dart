import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:online_groceries_app/core/utils/constants.dart';
import 'package:online_groceries_app/features/onbording/presentation/views/onbording_view.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 3), () {
      Get.to(() => const OnbordingView(), transition: Transition.rightToLeft);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      clipBehavior: Clip.antiAlias,
      decoration: const BoxDecoration(color: ksplashColor),
      child: Center(
        child: SvgPicture.asset(
          'assets/images/Group 1.svg',
        ),
      ),
    );
  }
}
