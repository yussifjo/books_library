import 'package:books_library/core/routes/app_router.dart';
import 'package:books_library/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(scaffoldBackgroundColor: AppColors.darkWhite),
      debugShowCheckedModeBanner: false,
      routerConfig: router,
    );
  }
}
