import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:judo_app/features/home/presentation/views/home_view.dart';
import 'package:judo_app/features/screen1/presentation/views/screen1_view.dart';
import 'package:judo_app/features/splash/presentation/views/splash_view.dart';


abstract class AppRouter {
  static const kHomeView = '/homeView';
  static const kScreen1View = '/screen1View';
  static const kScreen2View = '/screen2View';
  static const kScreen3View = '/screen3View';
  static const kScreen4View = '/screen4View';
  static const kScreen5View = '/screen5View';
  static const kScreen6View = '/screen6View';
  static const kScreen7View = '/screen7View';

  static GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (BuildContext context, GoRouterState state) {
          return const SplashView();
        },
      ),
      GoRoute(
        path: kHomeView,
        builder: (context, state) => const HomeView(),
      ),
      GoRoute(
        path: kScreen1View,
        builder: (context, state) => const Screen1View(),
      ),
      GoRoute(
        path: kScreen2View,
        builder: (context, state) => const Screen2View(),
      ),
      GoRoute(
        path: kScreen3View,
        builder: (context, state) => const Screen3View(),
      ),
      GoRoute(
        path: kScreen4View,
        builder: (context, state) => const Screen4View(),
      ),
      GoRoute(
        path: kScreen5View,
        builder: (context, state) => const Screen1View(),
      ),
      GoRoute(
        path: kScreen6View,
        builder: (context, state) => const Screen1View(),
      ),
      GoRoute(
        path: kScreen7View,
        builder: (context, state) => const Screen1View(),
      ),
    ],
  );
}
