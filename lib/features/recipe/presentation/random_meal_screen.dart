import 'package:flutter/material.dart';
import 'package:flutter_chef/features/recipe/domain/meal.dart';
import 'package:flutter_chef/features/recipe/infrastructure/meal_controller.dart';
import 'package:flutter_chef/features/recipe/infrastructure/repository/meal_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lottie/lottie.dart';

class RandomMealScreen extends ConsumerStatefulWidget {
  const RandomMealScreen({super.key});
  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _RandomMealScreenState();
}

class _RandomMealScreenState extends ConsumerState<RandomMealScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration.zero).whenComplete(
        () => ref.read(getMealController.notifier).getRandomMeal());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Random Meal'),
      ),
      body: Column(
        children: [
          Consumer(builder: ((context, ref, child) {
            final mealItem = ref.watch(getMealController);
            return mealItem.maybeWhen(
              // loading: (value) =>
              //     const Center(child: CircularProgressIndicator()),
              // MovieDetailsShimmerWidget(),
              success: (data) {
                Meal item = data;
                return Text(item.strMeal);
              },
              error: (error) {
                return Lottie.asset('assets/lottie/404-page-error.json');
              },
              orElse: (() => const SizedBox()),
            );
          }))
        ],
      ),
    );
  }
}
