import 'package:client/config/router/app_router_name.dart';
import 'package:client/features/get_point/presentation/cubit/get_cubit.dart';
import 'package:client/features/get_point/presentation/get_url.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: const Text('Home Screen'),
        backgroundColor: Theme.of(context).colorScheme.primaryContainer,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
          child: Column(
            children: [
              const GetUrl(),
              Expanded(
                child: SizedBox(
                  width: double.infinity,
                  child: FilledButton(
                    onPressed: () {
                      context.read<GetCubit>().getPointData();
                      context.pushNamed(AppRouterName.process);
                    },
                    child: const Text('Start coating process'),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
