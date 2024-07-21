import 'package:flutter/material.dart';
import 'package:online_groceries_app/features/onbording/presentation/views/widget/onbording_view_body.dart';

class OnbordingView extends StatelessWidget {
  const OnbordingView({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(child: Scaffold(body: OnbordingviewBody()));
  }
}
