import 'package:client/features/result_short_path/presentation/cubit/result_point_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ResultShortPathPoint extends StatelessWidget {
  const ResultShortPathPoint({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ResultPointCubit, ResultPointState>(
      builder: (context, state) {
        return ListView.separated(
          scrollDirection: Axis.horizontal,
          itemCount: state.points.length,
          itemBuilder: (context, index) {
            return Text(
              '(${state.points[index].x},${state.points[index].y})',
            );
          },
          separatorBuilder: (context, index) {
            return const Text(
              '->',
            );
          },
        );
      },
    );
  }
}
