import 'package:go_router/go_router.dart';

import '../../features/splash/presentation/views/splash.dart';

final GoRouter router = GoRouter(routes: [
  GoRoute(
    path: "/",
    builder: (context, state) => const SplashView(),
  )
]);
