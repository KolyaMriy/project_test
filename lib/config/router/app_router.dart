import 'package:client/config/router/app_router_name.dart';
import 'package:client/screens/home/home_screen.dart';
import 'package:client/screens/process/process_screen.dart';
import 'package:client/screens/result/result_screen.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppRoutes {
  static final rootNavigationKey = GlobalKey<NavigatorState>();
  static const String _homePath = '/home';
  static const String _loadingPath = '/process';
  static const String _result = '/result';

  static final GoRouter router = GoRouter(
    navigatorKey: rootNavigationKey,
    initialLocation: AppRoutes._homePath,
    routes: [
      GoRoute(
        path: AppRoutes._homePath,
        name: AppRouterName.homeName,
        pageBuilder: (_, state) => const MaterialPage<void>(
          child: HomeScreen(),
        ),
      ),
      GoRoute(
        path: AppRoutes._loadingPath,
        name: AppRouterName.process,
        pageBuilder: (_, state) => const MaterialPage<void>(
          child: LoadingScreen(),
        ),
      ),
      GoRoute(
        path: AppRoutes._result,
        name: AppRouterName.result,
        pageBuilder: (_, state) => const MaterialPage<void>(
          child: ResultScreen(),
        ),
      ),
    ],
  );
}
