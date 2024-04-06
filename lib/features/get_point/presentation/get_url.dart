import 'package:client/features/get_point/presentation/cubit/get_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class GetUrl extends StatelessWidget {
  const GetUrl({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 12,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Set valid API base URL in order to continue',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          Row(
            children: [
              const Expanded(
                flex: 0,
                child: Icon(Icons.multiple_stop_outlined),
              ),
              Expanded(
                child: TextField(
                  onChanged: (input) {
                    context.read<GetCubit>().changeUrl(input: input);
                  },
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
