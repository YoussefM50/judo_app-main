// import 'package:flutter/material.dart';
// import 'package:tutapp/presentation/onboarding/view/onboarding_view.dart';
// import 'package:tutapp/presentation/resources/strings_manager.dart';
// import 'package:tutapp/presentation/splash/splash_view.dart';

// import '../../app/di.dart';
// import '../forgot_password/view/forgot_password_view.dart';
// import '../login/view/login_view.dart';
// import '../main/main_view.dart';
// import '../register/view/register_view.dart';
// import '../store_details/store_details_view.dart';

// class Routes {
//   static const String splashRoute = "/";
//   static const String onBoardingRoute = "/onBoarding";
//   static const String loginRoute = "/login";
//   static const String registerRoute = "/register";
//   static const String forgotPasswordRoute = "/forgotPassword";
//   static const String mainRoute = "/main";
//   static const String storeDetailsRoute = "/storeDetails";
// }

// class RouteGenerator {
//   static Route<dynamic> getRoute(RouteSettings settings) {
//     switch (settings.name) {
//       case Routes.splashRoute:
//         return MaterialPageRoute(builder: (_) => const SplashView());
//       case Routes.onBoardingRoute:
//         return MaterialPageRoute(builder: (_) => const OnBoardingView());
//       case Routes.loginRoute:
//         initLoginModule();
//         return MaterialPageRoute(builder: (_) => const LoginView());
//       case Routes.registerRoute:
//         initRegisterModule();
//         return MaterialPageRoute(builder: (_) => const RegisterView());
//       case Routes.forgotPasswordRoute:
//         initForgotPasswordModule();

//         return MaterialPageRoute(builder: (_) => const ForgotPasswordView());

//       case Routes.mainRoute:
//               initHomeModule();
//         return MaterialPageRoute(builder: (_) => const MainView());
//       case Routes.storeDetailsRoute:
//         return MaterialPageRoute(builder: (_) => const StoreDetailsView());
//       default:
//         return unDefinedRoute();
//     }
//   }

//   static Route<dynamic> unDefinedRoute() {
//     return MaterialPageRoute(
//         builder: (_) => Scaffold(
//               appBar: AppBar(
//                 title: const Text(AppStrings.noRouteFound),
//               ),
//               body: const Center(child: Text(AppStrings.noRouteFound)),
//             ));
//   }
// }
