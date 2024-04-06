import 'package:client/config/router/app_router_name.dart';
import 'package:client/screens/home/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppRoutes {
  static final rootNavigationKey = GlobalKey<NavigatorState>();
  static const String _homePath = '/home';

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
    ],
  );
}
