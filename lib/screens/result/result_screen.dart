import 'package:client/features/result_short_path/presentation/result_short_path.dart';
import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  const ResultScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: const Text('Result list screen '),
        backgroundColor: Theme.of(context).colorScheme.primaryContainer,
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return const SizedBox(
            width: double.infinity,
            height: 50,
            child: ResultShortPathPoint(),
          );
        },
      ),
    );
  }
}
