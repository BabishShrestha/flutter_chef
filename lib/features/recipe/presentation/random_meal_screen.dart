import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_chef/features/recipe/domain/meal.dart';
import 'package:flutter_chef/features/recipe/infrastructure/meal_controller.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:lottie/lottie.dart';

import '../../../core/shared/constants.dart';

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

  bool _active = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 35,
        systemOverlayStyle: SystemUiOverlayStyle.light,
        elevation: 0,
        backgroundColor: Colors.transparent,
        leadingWidth: 50,
        leading: GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: const Icon(Icons.arrow_back_ios_outlined)),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: IconButton(
                onPressed: () {
                  setState(() {
                    _active = !_active;
                  });
                },
                icon: Icon(
                  _active ? FontAwesomeIcons.solidHeart : icon,
                  color: _active ? kPrimaryColor : null,
                )),
          ),
        ],
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
