import 'package:books_library/core/utils/app_assets.dart';

import 'package:flutter/material.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        child: Image.asset(Assets.onBorading2),
      ),
    );
  }
}
