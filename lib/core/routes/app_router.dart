import 'package:books_library/features/on_borading/presentation/views/on_borading_view.dart';
import 'package:go_router/go_router.dart';

import '../../features/splash/presentation/views/splash.dart';

final GoRouter router = GoRouter(routes: [
  GoRoute(
    path: '/',
    builder: (context, state) => const SplashView(),
  ),
  GoRoute(
    path: '/onBoarding',
    builder: (context, state) => const OnBoardingView(),
  )
]);
