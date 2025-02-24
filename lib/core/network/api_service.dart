import 'package:dio/dio.dart';

class ApiService {
  final Dio _dio = Dio(BaseOptions(baseUrl: 'https://api.examples.com'));

  Future<Response> getData(String endpoint) async {
    return await _dio.get(endpoint);
  }
}
