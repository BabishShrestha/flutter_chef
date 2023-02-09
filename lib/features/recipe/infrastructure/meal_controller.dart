import 'package:dio/dio.dart';
import 'package:flutter_chef/core/entities/base_state.dart';
import 'package:flutter_chef/features/recipe/infrastructure/repository/meal_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

MealController<T> mealController<T>(Ref ref) {
  final cancelToken = CancelToken();
  ref.onDispose(cancelToken.cancel);
  return MealController<T>(ref, cancelToken: cancelToken);
}

class MealController<T> extends StateNotifier<BaseState> {
  MealController(this._ref, {this.cancelToken})
      : super(
          const BaseState<void>.initial(),
        );

  final Ref _ref;
  final CancelToken? cancelToken;
  IMealsRepository get _mealsrepo => _ref.read(mealRepository);

  Future<void> getRandomMeal() async {
    state = const BaseState.loading();
    final response = await _mealsrepo.getRandomMeal();
    state = response.fold(
      (success) {
        return BaseState.success(data: success);
      },
      (failure) {
        return BaseState.error(failure);
      },
    );
  }
  Future<void> getMealFeedList() async {
    state = const BaseState.loading();
    final response = await _mealsrepo.getFeedList();
    state = response.fold(
      (success) {
        return BaseState.success(data: success);
      },
      (failure) {
        return BaseState.error(failure);
      },
    );
  }
}
final getMealController =
    StateNotifierProvider.autoDispose<MealController, BaseState>(
        mealController);