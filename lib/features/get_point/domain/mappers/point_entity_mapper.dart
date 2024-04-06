import 'dart:core';
import 'dart:math';

import 'package:client/features/get_point/domain/entity/calculation/calculation_entity.dart';

extension PointEntityMapper on CalculationEntity {
  List<Point> toPoints() {
    final list = <Point>[];

    final start = Point(
      data[0].start.x,
      data[0].start.y,
    );
    final end = Point(
      data[0].end.x,
      data[0].end.y,
    );
    list
      ..add(start)
      ..add(end);
    return list;
  }
}
