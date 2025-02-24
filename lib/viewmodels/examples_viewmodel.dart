import 'package:flutter/material.dart';
import '../core/repository/example_repository.dart';

class ExampleViewModel extends ChangeNotifier {
  final ExampleRepository _repository;
  String data = '';
  ExampleViewModel(this._repository);
  Future<void> loadData() async {
    data = await _repository.fetchData();
    notifyListeners();
  }
}
