import 'dart:convert';
import 'dart:developer';

import 'package:auto_size_text/auto_size_text.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_chef/core/shared/constants.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

import '../../features/recipe/domain/meal.dart';
import '../../features/recipe/infrastructure/meal_controller.dart';
import '../../recipedata.dart';

class DetailCard extends ConsumerStatefulWidget {
  // final Recipe recipe;

  const DetailCard({super.key,  });

  @override
  ConsumerState<DetailCard> createState() => _DetailCardState();
}

class _DetailCardState extends ConsumerState<DetailCard> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration.zero).whenComplete(
        () => ref.read(getMealController.notifier).getRandomMeal());
  }

  double? _ratingValue;
  // String jsonParse(parseditems) {
  //   parseditems = json.decode(widget.recipe.ingredients);
  //   return parseditems;
  // }

  bool _active = false;
  @override
  Widget build(
    BuildContext context,
  ) {
    final mealItem = ref.watch(getMealController);

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
      body: mealItem.maybeWhen(
        loading: () => const Center(child: CircularProgressIndicator()),
        // MovieDetailsShimmerWidget(),
        success: (data) {
          Meal item = data;

          log(item.strMealThumb);
          return SafeArea(
            child: Column(
              children: <Widget>[
                Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    YoutubePlayWidget(item: item),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(30),
                              topRight: Radius.circular(30))),
                      child: DetailCardHeaderWidget(item: item),
                    ),
                  ],
                ),
                DetailBodyWidget(
                    item: item, nutritionDetail: 'widget.recipe.nutrition'),
              ],
              // Recipe Title
            ),
          );
        },
        orElse: () => const SizedBox(),
      ),
    );
  }
}

class DetailBodyWidget extends StatelessWidget {
  const DetailBodyWidget(
      {super.key, required this.item, required this.nutritionDetail});
  final Meal item;
  final String nutritionDetail;
  @override
  Widget build(BuildContext context) {
    final ingredients = [
      item.strIngredient1,
      item.strIngredient2,
      item.strIngredient3,
      item.strIngredient4,
      item.strIngredient5,
      item.strIngredient6,
      item.strIngredient7,
      item.strIngredient8,
      item.strIngredient9,
      item.strIngredient10,
      item.strIngredient11,
      item.strIngredient12,
      item.strIngredient13,
      item.strIngredient14,
      item.strIngredient15,
      item.strIngredient16,
      item.strIngredient17,
      item.strIngredient18,
      item.strIngredient19,
      item.strIngredient20,
    ];
    final measurement = [
      item.strMeasure1,
      item.strMeasure2,
      item.strMeasure3,
      item.strMeasure4,
      item.strMeasure5,
      item.strMeasure6,
      item.strMeasure7,
      item.strMeasure8,
      item.strMeasure9,
      item.strMeasure10,
      item.strMeasure11,
      item.strMeasure12,
      item.strMeasure13,
      item.strMeasure14,
      item.strMeasure15,
      item.strMeasure16,
      item.strMeasure17,
      item.strMeasure18,
      item.strMeasure19,
      item.strMeasure20,
    ];
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.5,
      child: ListView(
        padding: const EdgeInsets.symmetric(
          horizontal: 16.0,
        ),
        children: [
          const SizedBox(height: 20),
          const PreparationInfoWidget(),

          // NutritionWidget(nutrition: nutritionDetail),
          IngredientsWidget(
            ingredients: ingredients,
            measurement: measurement,
          ),
          // Instructions
          const Text(
            "Instructions:",
            style: kProfileTextstyle,
          ),
          Text(
            item.strInstructions,
            textAlign: TextAlign.justify,
          )
        ],
      ),
    );
    ;
  }
}

class IngredientsWidget extends StatelessWidget {
  final List<String?> measurement;

  const IngredientsWidget(
      {super.key, required this.ingredients, required this.measurement});
  final List<String?> ingredients;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Align(
          alignment: Alignment.centerLeft,
          child: Text(
            "Ingredients:",
            style: kProfileTextstyle,
          ),
        ),
        Container(
            height: MediaQuery.of(context).size.height * 0.2,
            width: MediaQuery.of(context).size.width,
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 6),
            decoration: BoxDecoration(
              color: kPrimaryColor.withOpacity(.19),
              borderRadius: BorderRadius.circular(27),
            ),
            child: Row(
              children: [
                Flexible(
                  child: Column(
                    children: [
                      ...ingredients
                          .where((element) => element!.isNotEmpty)
                          .map(
                            (e) => AutoSizeText(
                              '$e',
                            ),
                          ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    ...measurement.where((element) => element!.isNotEmpty).map(
                          (e) => AutoSizeText(
                            '$e',
                          ),
                        ),
                  ],
                )
              ],
            )
            // ,ListView.builder(
            //     itemCount: ingredients.length,
            //     itemBuilder: (context, index) {
            //       return AutoSizeText(ingredients[index] ?? ''
            //           // maxLines: 20,
            //           );
            //     }),
            ),
      ],
    );
  }
}

class NutritionWidget extends StatelessWidget {
  const NutritionWidget({
    super.key,
    required this.nutrition,
  });

  final String nutrition;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          'Nutrients:',
          style: kProfileTextstyle,
        ),
        Row(
          children: [
            Expanded(
              child: Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 15),
                decoration: BoxDecoration(
                  color: kPrimaryColor.withOpacity(.19),
                  borderRadius: BorderRadius.circular(27),
                ),
                child: Text(
                  nutrition,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class PreparationInfoWidget extends StatelessWidget {
  const PreparationInfoWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        RoundedRectangleLabel(
          titleWidget: Text(
            '1',
            style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
          ),
          subtitle: 'Serving',
        ),
        const RoundedRectangleLabel(
          titleWidget: Icon(
            Icons.schedule,
          ),
          subtitle: '1 hour',
        ),
        const RoundedRectangleLabel(
          titleWidget: Icon(
            Icons.speed,
          ),
          subtitle: 'Easy',
        ),
      ],
    );
  }
}

class DetailCardHeaderWidget extends StatelessWidget {
  const DetailCardHeaderWidget({
    super.key,
    required this.item,
  });

  final Meal item;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Expanded(
          flex: 5,
          child: ListTile(
            contentPadding: EdgeInsets.zero,
            leading: const CircleAvatar(
              backgroundImage: AssetImage('assets/cookie.jpg'),
            ),
            title: Text(
              item.strMeal,
              style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              'By Ram Maharjan',
              style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ],
    );
  }
}

class YoutubePlayWidget extends StatelessWidget {
  const YoutubePlayWidget({
    super.key,
    required this.item,
  });

  final Meal item;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        ClipRRect(
          borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(20), topRight: Radius.circular(20)),
          child: CachedNetworkImage(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.4,
            imageUrl: item.strMealThumb,
            fit: BoxFit.cover,
            errorWidget: (_, __, ___) {
              return Lottie.asset('assets/lottie/404-page-error.json');
            },
          ),
        ),
        Positioned(
          top: MediaQuery.of(context).size.height * 0.09,
          child: IconButton(
            padding: const EdgeInsets.only(right: 50),
            icon: const Icon(
              Icons.play_circle,
              size: 80,
            ),
            onPressed: () {},
          ),
        )
      ],
    );
  }
}

class RoundedRectangleLabel extends StatelessWidget {
  final Widget titleWidget;

  final String subtitle;
  final EdgeInsets? titlePadding;

  const RoundedRectangleLabel({
    super.key,
    required this.titleWidget,
    required this.subtitle,
    this.titlePadding,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15), color: Colors.black12),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: titlePadding ??
                const EdgeInsets.symmetric(
                  horizontal: 8.0,
                ),
            child: titleWidget,
          ),
          Text(
            subtitle,
            style: GoogleFonts.poppins(
                color: Colors.black45,
                fontWeight: FontWeight.bold,
                fontSize: 10),
          ),
        ],
      ),
    );
  }
}
