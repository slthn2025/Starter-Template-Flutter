
# Starter Template Flutter

A Flutter starter template with MVVM architecture, integrating Dio for networking, Provider for state management, Hive for local storage, and GetIt for dependency injection. Designed for scalable and maintainable application development.


## About
A Flutter starter template with MVVM architecture that includes:

- Dio for networking

- Provider for state management

- Hive for local storage

- GetIt for dependency injection

- Logger for logging

- JSON Serialization for model parsing

Perfect for scalable Flutter application development.
## Project Structure

    starter_template_flutter/
    │── lib/
    │   ├── main.dart
    │   ├── core/
    │   │   ├── network/
    │   │   │   ├── api_service.dart
    │   │   │   ├── dio_client.dart
    │   │   ├── storage/
    │   │   │   ├── hive_service.dart
    │   │   ├── models/
    │   │   │   ├── example_model.dart
    │   │   ├── repository/
    │   │   │   ├── example_repository.dart
    │   │   ├── utils/
    │   │   │   ├── logger.dart
    │   │   │   ├── exceptions.dart
    │   │   ├── di/
    │   │   │   ├── locator.dart
    │   ├── viewmodels/
    │   │   ├── example_viewmodel.dart
    │   ├── views/
    │   │   ├── example_view.dart
    │   ├── widgets/
    │   │   ├── example_widget.dart
    │── pubspec.yaml
## How To Use
1. Clone the Repository
```
git clone https://github.com/slthn2025/starter_template_flutter.git
cd starter_template_flutter
}
```
2. Install Dependencies
```
flutter pub get
```
3. Generate Code
```
flutter pub run build_runner build --delete-conflicting-outputs
```
4. Run the Application
```
flutter run
```
##  Dependencies
Ensure pubspec.yaml contains the following dependencies:
```
dependencies:
  flutter:
    sdk: flutter
  dio: ^5.3.2
  provider: ^6.0.5
  hive: ^2.2.3
  hive_flutter: ^1.1.0
  get_it: ^7.6.0
  logger: ^2.0.2
  json_annotation: ^4.8.1

dev_dependencies:
  flutter_test:
    sdk: flutter
  build_runner: ^2.4.5
  json_serializable: ^6.7.1
  hive_generator: ^2.0.1

```
## Features

- MVVM Architecture
- Networking with Dio
- State Management with Provider
- Local Storage with Hive
- Dependency Injection with GetIt
- Logging with Logger
- JSON Serialization


## Contributing

Feel free to create a Pull Request if you want to contribute!

