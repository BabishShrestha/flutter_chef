import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter_chef/core/dio/api_endpoints.dart';
import 'package:flutter_chef/core/dio/dio_client.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../domain/meal.dart';

final mealRepository = Provider<IMealsRepository>((ref) {
  return RecipeMealRepository(ref);
});

abstract class IMealsRepository {
  Future<Either<Meal, String>> getRandomMeal();
}

class RecipeMealRepository extends IMealsRepository {
  RecipeMealRepository(Ref ref) : _ref = ref;
  final Ref _ref;

  Dio get _dio => _ref.read(dioProvider);
  @override
  Future<Either<Meal, String>> getRandomMeal() async {
    final response = await _dio.get<Map<String, dynamic>>(RecipeEP.getRandom);
    try {
      final json = Map<String, dynamic>.from(response.data!['meals'][0]);
      final meal = Meal.fromJson(json);
      return Left(meal);
    } catch (e) {
      log(e.toString());
      return Right(e.toString());
    }
  }
}
