import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:lari_exchange/presentation/auth/login_screen.dart';
import 'package:lari_exchange/presentation/auth/verify_otp_screen.dart';
import 'package:lari_exchange/presentation/beneficiary/ben_listing.dart';
import 'package:lari_exchange/presentation/history/trnasaction_history.dart';
import 'package:lari_exchange/presentation/home/main_shell.dart';

import 'package:lari_exchange/presentation/home/tabs/home_tab.dart';
import 'package:lari_exchange/presentation/home/tabs/profile_tab.dart';
import 'package:lari_exchange/presentation/home/tabs/wallet_tab.dart';
import 'package:lari_exchange/presentation/rate_calculator/rate_calculator.dart';

abstract final class AppRoutePaths {
  AppRoutePaths._();

  static const login = '/login';
  static const verifyOtp = '/verify-otp';
  static const home = '/home';
  static const wallet = '/wallet';
  static const activity = '/activity';
  static const profile = '/profile';
  static const history = '/history';
  static const benlisting = '/benlisting';
  static const rateCalculator = '/rate-calculator';
}

abstract final class AppRouteNames {
  AppRouteNames._();

  static const login = 'login';
  static const verifyOtp = 'verifyOtp';
  static const home = 'home';
  static const wallet = 'wallet';
  static const activity = 'activity';
  static const profile = 'profile';
  static const history = 'history';
  static const benlisting = 'benlisting';
  static const rateCalculator = 'rateCalculator';
}

final GoRouter appRouter = GoRouter(
  initialLocation: AppRoutePaths.login,
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
    GoRoute(
      path: AppRoutePaths.history,
      name: AppRouteNames.history,
      builder: (BuildContext context, GoRouterState state) {
        return const TrnasactionHistory();
      },
    ),
    GoRoute(
      path: AppRoutePaths.benlisting,
      name: AppRouteNames.benlisting,
      builder: (context, state) => const BenListing(),
    ),
    GoRoute(
      path: AppRoutePaths.rateCalculator,
      name: AppRouteNames.rateCalculator,
      builder: (BuildContext context, GoRouterState state) {
        return const RateCalculatorScreen();
      },
    ),
    StatefulShellRoute.indexedStack(
      builder:
          (
            BuildContext context,
            GoRouterState state,
            StatefulNavigationShell navigationShell,
          ) {
            return MainShell(navigationShell: navigationShell);
          },
      branches: [
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: AppRoutePaths.home,
              name: AppRouteNames.home,
              builder: (BuildContext context, GoRouterState state) {
                return const HomeTab();
              },
            ),
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: AppRoutePaths.wallet,
              name: AppRouteNames.wallet,
              builder: (BuildContext context, GoRouterState state) {
                return const WalletTab();
              },
            ),
          ],
        ),

        StatefulShellBranch(
          routes: [
            GoRoute(
              path: AppRoutePaths.profile,
              name: AppRouteNames.profile,
              builder: (BuildContext context, GoRouterState state) {
                return const ProfileTab();
              },
            ),
          ],
        ),
      ],
    ),
  ],
);
