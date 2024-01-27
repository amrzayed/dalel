
import 'package:dalel/Features/on_boarding/presentation/view/on_boarding_view.dart';
import 'package:go_router/go_router.dart';
import '../../Features/splash/presentation/pages/splash.dart';

final GoRouter router = GoRouter(routes: [
  GoRoute(path: RoutingScreens.splashScreen, builder: (context, state) => const SplashView()),
  GoRoute(path: RoutingScreens.onBoardingScreen, builder: (context, state) => const OnBoardingView()),
]);

abstract class RoutingScreens{
  static String splashScreen = "/";
  static String onBoardingScreen = "/onBoarding";
}