import 'package:client/core/di/dependency_provider.dart';
import 'package:client/features/get_point/di/dependency_resolver.dart';
import 'package:client/features/result_short_path/di/dependency_resolver.dart';
import 'package:dio/dio.dart';

class AppDependencyResolver {
  static Future<void> register() async {
    DependencyProvider.registerLazySingleton<Dio>(
      () => Dio(),
    );
    GetDependencyResolver.register();
    ResultPointDependencyResolver.register();
  }
}
