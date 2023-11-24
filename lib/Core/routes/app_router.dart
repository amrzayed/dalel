
import 'package:go_router/go_router.dart';

import '../../Features/splash/presentation/pages/splash.dart';

final GoRouter router = GoRouter(routes: [
  GoRoute(path: "/", builder: (context, state) => const SplashView())
]);