import 'package:get_it/get_it.dart';
import '../network/api_service.dart';
import '../repository/example_repository.dart';
import '../../viewmodels/examples_viewmodel.dart';

final GetIt locator = GetIt.instance;

void setupLocator() {
  locator.registerLazySingleton(() => ApiService());
  locator.registerLazySingleton(() => ExampleRepository(locator<ApiService>()));
  locator.registerFactory(() => ExampleViewModel(locator<ExampleRepository>()));
}
