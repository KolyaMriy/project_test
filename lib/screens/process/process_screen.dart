import 'package:client/config/router/app_router_name.dart';
import 'package:client/features/get_point/presentation/cubit/get_cubit.dart';
import 'package:client/features/result_short_path/presentation/cubit/result_point_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class LoadingScreen extends StatelessWidget {
  const LoadingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: const Text('Process '),
        backgroundColor: Theme.of(context).colorScheme.primaryContainer,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
          child: BlocBuilder<GetCubit, GetState>(
            builder: (context, state) {
              if (state.failure != null) {
                return Center(
                  child: Text(
                    state.failure.toString(),
                  ),
                );
              } else {
                return Column(
                  children: [
                    Expanded(
                      flex: 2,
                      child: state.calculation.isNotEmpty
                          ? Center(
                              child: Text(
                                'All calculations has finished, you can send result to server',
                                textAlign: TextAlign.center,
                                style: Theme.of(context).textTheme.bodyLarge,
                              ),
                            )
                          : const SizedBox(),
                    ),
                    Expanded(
                      flex: 3,
                      child: Column(
                        children: [
                          // Text(
                          //   (state.loadProgress / -100).toString(),
                          // ),
                          const Padding(
                            padding: EdgeInsets.symmetric(vertical: 20),
                            child: Divider(),
                          ),
                          // CircularPercentIndicator(
                          //   animation: true,
                          //   radius: 80.0,
                          // ),
                          if (state.isLoading == true)
                            const Center(
                              child: CircularProgressIndicator(),
                            )
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 0,
                      child: Center(
                        child: SizedBox(
                          width: double.infinity,
                          child: FilledButton(
                            onPressed: state.isLoading == true
                                ? null
                                : () {
                                    context
                                        .read<ResultPointCubit>()
                                        .getResultShortPoint(
                                          shortPathPoint: state.calculation,
                                          id: state.points!.data[0].id,
                                        );
                                    context
                                        .read<ResultPointCubit>()
                                        .postResultShortPoint();
                                    context.pushNamed(AppRouterName.result);
                                  },
                            child: const Text('Send result to Server'),
                          ),
                        ),
                      ),
                    )
                  ],
                );
              }
            },
          ),
        ),
      ),
    );
  }
}
