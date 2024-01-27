import 'package:dalel/Core/functions/navigation.dart';
import 'package:dalel/Core/routes/app_router.dart';
import 'package:dalel/Core/utils/app_strings.dart';
import 'package:dalel/Core/utils/app_text_style.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {

  @override
  void initState() {
    // TODO: implement initState
    delayNavigation(context);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          AppStrings.appName,
          style: CustomTextStyles.pacifico400style64,
        ),
      ),
    );
  }
}


void delayNavigation(context) {
  Future.delayed(const Duration(seconds: 2), (){
    customNavigate(context, RoutingScreens.onBoardingScreen);
  });
}