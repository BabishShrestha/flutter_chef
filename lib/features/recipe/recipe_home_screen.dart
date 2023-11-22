import 'package:flutter/material.dart';
import 'package:flutter_chef/core/widgets/category_title.dart';
import 'package:flutter_chef/core/widgets/food_card.dart';
import 'package:flutter_chef/features/recipe/domain/meal_yummly.dart';
import 'package:flutter_chef/features/recipe/infrastructure/meal_controller.dart';
import 'package:flutter_chef/features/recipe_detail/presentation/recipe_detail_view.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';

List<String> categories = [
  'All',
  'Cakes & Dessert',
  'Momo',
  'Biryani',
  'Burgers',
  'Pizzas',
  'Fried Chicken'
];

class RecipeHomeView extends ConsumerStatefulWidget {
  const RecipeHomeView({super.key});

  @override
  ConsumerState<RecipeHomeView> createState() => _HomepageState();
}

class _HomepageState extends ConsumerState<RecipeHomeView> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration.zero).whenComplete(
        () => ref.read(getMealController.notifier).getMealFeedList());
  }

  @override
  Widget build(BuildContext context) {
    var scrollController = ScrollController();
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListView(
          controller: scrollController,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.05,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: categories.length,
                  itemBuilder: ((context, index) {
                    return CategoryTitle(
                      title: categories[index],
                    );
                  })),
            ),
            const SizedBox(
              height: 30,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Popular Recipes',
                style: GoogleFonts.poppins(
                    fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.9,

              // height: MediaQuery.of(context).size.height,
              child: ListView.builder(
                  controller: scrollController,
                  itemCount: 2,
                  // gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  //   crossAxisCount: 2,
                  //   mainAxisSpacing: 18,
                  //   crossAxisSpacing: 18,
                  // ),
                  itemBuilder: (context, index) {
                    // final recipe = recipeList[0];
                    final mealList = ref.watch(getMealController);
                    return mealList.maybeWhen(
                        loading: () =>
                            const Center(child: CircularProgressIndicator()),
                        success: (data) {
                          final MealFeedFeed recipe = data[index];
                          return FoodCard(
                            title: recipe.display!.displayName!,
                            image: recipe.display!.images![0],
                            time: recipe.content!.details?.totalTime,
                            description: recipe.seo?.web!.metaTags?.description,
                            ingredient: recipe
                                .content!.ingredientLines?[index].ingredient,
                            height: MediaQuery.of(context).size.height * 0.25,
                            width: MediaQuery.of(context).size.width,
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) {
                                  return RecipeDetailView(
                                    mealFeedDetails: recipe,
                                    // recipe: recipe,
                                  );
                                }),
                              );
                            },
                          );
                        },
                        orElse: () => const SizedBox());
                  }),
            )
          ],
        ),
      ),
    );
  }
}

//
// title: "Vegan salad bowl",
// image: "assets/images/image_1.png",
// price: 20,
// calories: "420Kcal",
// description:
// "Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. ",
// ),
