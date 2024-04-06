// ignore_for_file: inference_failure_on_function_invocation, inference_failure_on_function_return_type

import 'package:client/core/failure/failure.dart';
import 'package:client/features/get_point/domain/entity/calculation/calculation_entity.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

abstract interface class GetRemoteDataSource {
  Future<Either<Failure, CalculationEntity>> getPoint({
    required String url,
    Function(int actualBytes, int totalBytes)? onReceiveProgress,
  });
}

class GetRemoteDataSourceImpl implements GetRemoteDataSource {
  final Dio _dio;

  GetRemoteDataSourceImpl({
    required Dio dio,
  }) : _dio = dio;

  @override
  Future<Either<Failure, CalculationEntity>> getPoint({
    required String url,
    Function(int actualBytes, int totalBytes)? onReceiveProgress,
  }) async {
    try {
      final response = await _dio.get(
        url,
        onReceiveProgress: onReceiveProgress,
      );

      if (response.statusCode == 200) {
        final responseData = response.data;
        final calculation =
            CalculationEntity.fromJson(responseData as Map<String, dynamic>);
        return right(calculation);
      } else if (response.statusCode == 429) {
        return left(const Failure.tooManyRequests());
      } else {
        return left(const Failure.noInternetConnection());
      }
    } catch (e) {
      debugPrint(e.toString());
      return left(const Failure.invalidUrl());
    }
  }
}
