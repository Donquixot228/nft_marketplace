import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:nft_marketplace/pages/onboarding_screen.dart';
import 'package:nft_marketplace/resources/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: () {
        return MaterialApp(
          title: 'NFT App',
          debugShowCheckedModeBanner: false,
          theme: theme(),
          home: const OnBoardingPage(),
        );
      },
    );
  }
}
