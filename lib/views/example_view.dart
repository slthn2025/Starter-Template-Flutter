import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../viewmodels/examples_viewmodel.dart';

class ExampleView extends StatelessWidget {
  const ExampleView({super.key});

  @override
  Widget build(BuildContext context) {
    final viewModel = Provider.of<ExampleViewModel>(context);

    return Scaffold(
        appBar: AppBar(title: const Text('Example View')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(viewModel.data),
              ElevatedButton(
                onPressed: () => viewModel.loadData(),
                child: const Text('Load Data'),
              )
            ],
          ),
        ));
  }
}
