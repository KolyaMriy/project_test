import 'package:client/config/router/app_router.dart';
import 'package:client/core/di/dependency_provider.dart';
import 'package:client/di/app_dependency_resolver.dart';
import 'package:client/features/get_point/presentation/cubit/get_cubit.dart';
import 'package:client/features/result_short_path/presentation/cubit/result_point_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<GetCubit>(
          create: (context) => DependencyProvider.get<GetCubit>(),
        ),
        BlocProvider<ResultPointCubit>(
          create: (context) => DependencyProvider.get<ResultPointCubit>(),
        ),
      ],
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        theme: ThemeData.light(),
        routerConfig: AppRoutes.router,
      ),
    );
  }
}
