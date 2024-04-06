import 'package:client/core/di/dependency_provider.dart';
import 'package:client/features/result_short_path/data/remote/result_short_path.dart';
import 'package:client/features/result_short_path/presentation/cubit/result_point_cubit.dart';
import 'package:dio/dio.dart';

class ResultPointDependencyResolver {
  static void register() {
    DependencyProvider.registerFactory<ResultPointCubit>(
      () => ResultPointCubit(
        remoteDataSource:
            DependencyProvider.get<ResultShortPathPointRemoteDataSourceImpl>(),
      ),
    );
    DependencyProvider.registerLazySingleton<
        ResultShortPathPointRemoteDataSourceImpl>(
      () => ResultShortPathPointRemoteDataSourceImpl(
        dio: DependencyProvider.get<Dio>(),
      ),
    );
  }
}
