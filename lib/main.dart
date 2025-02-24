import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'core/di/locator.dart';
import 'viewmodels/examples_viewmodel.dart';
import 'views/example_view.dart';

void main() {
  setupLocator();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => locator<ExampleViewModel>()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Mvvm Starter',
        home: const ExampleView(),
      ),
    );
  }
}
