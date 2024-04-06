import 'package:client/core/di/dependency_provider.dart';
import 'package:client/features/get/presentation/cubit/get_cubit.dart';

class GetDependencyResolver {
  static void register() {
    DependencyProvider.registerFactory<GetCubit>(
      () => GetCubit(),
    );
  }
}
