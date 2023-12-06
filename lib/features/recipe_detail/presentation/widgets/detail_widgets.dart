import 'package:auto_size_text/auto_size_text.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_chef/core/shared/constants.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

class DetailBodyWidget extends StatelessWidget {
  const DetailBodyWidget(
      {super.key,
      required this.instructions,
      required this.nutritionDetail,
      this.mealServingInfo,
      this.description});
  final String? description;
  final List<dynamic>? instructions;
  final String nutritionDetail;
  final Widget? mealServingInfo;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.5,
      child: ListView(
        padding: const EdgeInsets.symmetric(
          horizontal: 16.0,
        ),
        children: [
          mealServingInfo ?? const SizedBox(height: 20),
          const SizedBox(height: 10),
          Text(
            description ?? '',
            style: kProfileTextstyle.copyWith(
              fontSize: 12,
              fontWeight: FontWeight.normal,
            ),
          ),
          // NutritionWidget(nutrition: nutritionDetail),
          // IngredientsWidget(
          //   ingredients: ingredients,
          //   measurement: measurement,
          // ),
          // Instructions
          Text(
            'Ingredients',
            style: kProfileTextstyle.copyWith(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          if (instructions != null)
            ...instructions!.map((e) => Text(
                  e,
                  textAlign: TextAlign.justify,
                ))
          else
            const SizedBox(),
        ],
      ),
    );
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
        Align(
          alignment: Alignment.centerLeft,
          child: Text(
            'Ingredients:',
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
        Text(
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
  final String? recipeType;

  final int? servingCount;

  final String? timeToCook;

  const PreparationInfoWidget({
    super.key,
    this.recipeType,
    required this.servingCount,
    required this.timeToCook,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        RoundedRectangleLabel(
          titleWidget: Text(
            '$servingCount',
            style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
          ),
          subtitle: 'Serving',
        ),
        const SizedBox(
          width: 10,
        ),
        RoundedRectangleLabel(
          titleWidget: const Icon(
            Icons.schedule,
          ),
          subtitle: timeToCook ?? '',
        ),
        const SizedBox(
          width: 10,
        ),
        RoundedRectangleLabel(
          titleWidget: const Icon(
            Icons.speed,
          ),
          subtitle: recipeType ?? '',
        ),
      ],
    );
  }
}

class DetailCardHeaderWidget extends StatelessWidget {
  const DetailCardHeaderWidget({
    super.key,
    required this.title,
  });

  final String title;

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
              title,
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
    required this.imageLink,
  });

  final String? imageLink;

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
            imageUrl: imageLink ?? '',
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
    return Row(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: titlePadding ??
              const EdgeInsets.only(
                right: 8.0,
              ),
          child: titleWidget,
        ),
        Text(
          subtitle,
          softWrap: true,
          style: GoogleFonts.poppins(
              color: Colors.black45, fontWeight: FontWeight.bold, fontSize: 10),
        ),
      ],
    );
  }
}
