// ignore_for_file: inference_failure_on_function_invocation

import 'dart:math';

import 'package:client/core/failure/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

abstract interface class ResultShortPathPointRemoteDataSource {
  Future<Either<Failure, void>> postPoint({
    required List<Point> points,
    required String id,
  });
}

class ResultShortPathPointRemoteDataSourceImpl
    implements ResultShortPathPointRemoteDataSource {
  final Dio _dio;

  ResultShortPathPointRemoteDataSourceImpl({
    required Dio dio,
  }) : _dio = dio;

  @override
  Future<Either<Failure, void>> postPoint({
    required List<Point> points,
    required String id,
  }) async {
    try {
      final response = await _dio.post(
        'https://flutter.webspark.dev/flutter/api',
        data: {
          'id': id,
          'result': {
            'steps': [
              {'x': points[0].x, 'y': points[0].y},
              {'x': points[1].x, 'y': points[1].y},
            ],
            'path':
                '(${points[1].x},${points[1].y})->(${points[2].x},${points[2].y})',
          }
        },
      );
      if (response.statusCode == 200) {
        return right(null);
      } else if (response.statusCode == 429) {
        return left(const Failure.tooManyRequests());
      } else {
        return left(const Failure.noInternetConnection());
      }
    } catch (e) {
      debugPrint(e.toString());
      return left(const Failure.noInternetConnection());
    }
  }
}
