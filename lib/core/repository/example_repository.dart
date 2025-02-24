import '../network/api_service.dart';

class ExampleRepository {
  final ApiService _apiService;

  ExampleRepository(this._apiService);

  Future<String> fetchData() async {
    final response = await _apiService.getData('/data');
    return response.data.toString();
  }
}
