import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:lari_exchange/presentation/auth/login_screen.dart';
import 'package:lari_exchange/presentation/auth/verify_otp_screen.dart';


abstract final class AppRoutePaths {
  AppRoutePaths._();

  static const login = '/login';
  static const verifyOtp = '/verify-otp';
}


abstract final class AppRouteNames {
  AppRouteNames._();

  static const login = 'login';
  static const verifyOtp = 'verifyOtp';
}

final GoRouter appRouter = GoRouter(
  initialLocation: AppRoutePaths.verifyOtp,
  routes: [
    GoRoute(
      path: AppRoutePaths.login,
      name: AppRouteNames.login,
      builder: (BuildContext context, GoRouterState state) {
        return const LoginScreen();
      },
    ),
    GoRoute(
      path: AppRoutePaths.verifyOtp,
      name: AppRouteNames.verifyOtp,
      builder: (BuildContext context, GoRouterState state) {
        final extra = state.extra;
        final id = extra is String ? extra : '';
        return VerifyOtpScreen(identifier: id);
      },
    ),
  ],
);
