import 'package:client/config/router/app_router.dart';
import 'package:client/di/app_dependency_resolver.dart';
import 'package:flutter/material.dart';

class Application extends StatefulWidget {
  const Application({super.key});

  @override
  State<Application> createState() => _ApplicationState();
}

class _ApplicationState extends State<Application> {
  @override
  void initState() {
    AppDependencyResolver.register();
    super.initState();
  }

  @override
  Widget build(BuildContext rcontext) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      routerConfig: AppRoutes.router,
    );
  }
}
