import 'package:ui/shared/data/repositories/gobaseservice/gobaseservice_repository.dart';
import 'package:ui/shared/data/repositories/gobaseservice/gobaseservice_repository_impl.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../environment/environment_config.dart';
import '../../core/network/api_service.dart';
import '../../core/bloc/app_bloc.dart';
import '../../core/bloc/theme_bloc.dart';

final serviceLocator = GetIt.instance;

Future<void> initializeDependencies({
  EnvironmentType environmentType = EnvironmentType.development,
}) async {
  // Initialize environment configuration first
  EnvironmentConfig.initialize(environmentType);
  
  // External dependencies
  final sharedPreferences = await SharedPreferences.getInstance();

  serviceLocator.registerLazySingleton<SharedPreferences>(() => sharedPreferences);
  serviceLocator.registerLazySingleton<ApiService>(() => ApiService());

  // Register GoBaseServiceRepository for ping functionality
  serviceLocator.registerLazySingleton<GoBaseServiceRepository>(
    () => GoBaseServiceRepositoryImpl(
      serviceLocator<ApiService>(),
    ),
  );

  // BLoCs
  serviceLocator.registerLazySingleton(
    () => AppBloc(),
  );

  serviceLocator.registerLazySingleton(
    () => ThemeBloc(sharedPreferences: serviceLocator()),
  );
}
