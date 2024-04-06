import 'package:client/core/di/dependency_provider.dart';
import 'package:client/features/get_point/data/remote/get_remote.dart';
import 'package:client/features/get_point/presentation/cubit/get_cubit.dart';
import 'package:dio/dio.dart';

class GetDependencyResolver {
  static void register() {
    DependencyProvider.registerFactory<GetCubit>(
      () => GetCubit(
        remoteDataSource: DependencyProvider.get<GetRemoteDataSourceImpl>(),
      ),
    );
    DependencyProvider.registerLazySingleton<GetRemoteDataSourceImpl>(
      () => GetRemoteDataSourceImpl(dio: DependencyProvider.get<Dio>()),
    );
  }
}
