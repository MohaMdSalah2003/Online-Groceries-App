import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:online_groceries_app/core/utils/style.dart';
import 'package:online_groceries_app/core/widgets/custom_button.dart';

class OnbordingviewBody extends StatelessWidget {
  const OnbordingviewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      clipBehavior: Clip.antiAlias,
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/images/onbording 1.png'),
            fit: BoxFit.cover),
      ),
      child: Stack(
        children: [
          Positioned(
              right: 0,
              left: 0,
              bottom: 100,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SvgPicture.asset(
                      'assets/images/onbording_icon.svg',
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      'Welcome \nto our store',
                      textAlign: TextAlign.center,
                      style: Style.textstyle48,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Ger your groceries in as fast as one hour',
                      textAlign: TextAlign.center,
                      style: Style.textstyle16.copyWith(
                        height: 0.06,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const CustomButton(title: 'Get Started')
                  ]))
        ],
      ),
    );
  }
}
