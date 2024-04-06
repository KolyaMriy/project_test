import 'package:client/core/di/dependency_provider.dart';
import 'package:client/features/get/di/dependency_resolver.dart';
import 'package:dio/dio.dart';

class AppDependencyResolver {
  static Future<void> register() async {
    DependencyProvider.registerLazySingleton<Dio>(
      () => Dio(),
    );
    GetDependencyResolver.register();
  }
}
