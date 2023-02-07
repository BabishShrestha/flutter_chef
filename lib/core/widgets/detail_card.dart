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
  final Recipe recipe;

  const DetailCard({super.key, required this.recipe});

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
  String jsonParse(parseditems) {
    parseditems = json.decode(widget.recipe.ingredients);
    return parseditems;
  }

  bool _active = false;
  @override
  Widget build(
    BuildContext context,
  ) {
    final mealItem = ref.watch(getMealController);

    return mealItem.maybeWhen(
        // loading: (value) =>
        //     const Center(child: CircularProgressIndicator()),
        // MovieDetailsShimmerWidget(),
        success: (data) {
          Meal item = data;
          log(item.strMealThumb);
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
            body: SafeArea(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 18, vertical: 20),
                child: ListView(
                  children: <Widget>[
                    Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: CachedNetworkImage(
                            width: MediaQuery.of(context).size.width,
                            height: MediaQuery.of(context).size.height * 0.4,
                            imageUrl: item.strMealThumb,
                            fit: BoxFit.contain,
                            errorWidget: (_, __, ___) {
                              return Lottie.asset(
                                  'assets/lottie/404-page-error.json');
                            },
                          ),
                        ),
                        IconButton(
                          padding: const EdgeInsets.symmetric(
                            vertical: 58.0,
                            horizontal: 8.0,
                          ),
                          icon: const Icon(
                            Icons.play_circle,
                            size: 60,
                          ),
                          onPressed: () {},
                        )
                      ],
                    ),
                    // Recipe Title
                    Row(
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
                              style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.bold),
                            ),
                            subtitle: Text(
                              'By Ram Maharjan',
                              style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          // RichText(
                          //   text: TextSpan(
                          //     children: [
                          //       TextSpan(
                          //         text: "${widget.recipe.title} \n",
                          //         style: GoogleFonts.poppins(
                          //             color: Colors.black,
                          //             fontSize: 24,
                          //             fontWeight: FontWeight.bold),
                          //       ),
                          //       TextSpan(
                          //         text: "with ${widget.recipe.subtext}",
                          //         style: GoogleFonts.poppins(
                          //             color: kTextColor.withOpacity(.5),
                          //             fontWeight: FontWeight.bold),
                          //       ),
                          //     ],
                          //   ),
                          // ),
                        ),

                        //Spacing
                        // const SizedBox(
                        //   width: 10,
                        // ),

                        //Rating Bar

                        // Expanded(
                        //   flex: 2,
                        //   child: RatingBar(
                        //       itemSize: 30,
                        //       initialRating: 4,
                        //       allowHalfRating: true,
                        //       direction: Axis.horizontal,
                        //       itemCount: 5,
                        //       ratingWidget: RatingWidget(
                        //           full: const Icon(Icons.star, color: Colors.orange),
                        //           half: const Icon(
                        //             Icons.star_half,
                        //             color: Colors.orange,
                        //           ),
                        //           empty: const Icon(
                        //             Icons.star_outline,
                        //             color: Colors.orange,
                        //           )),
                        //       onRatingUpdate: (value) {
                        //         setState(() {
                        //           _ratingValue = value;
                        //         });
                        //       }),
                        // )
                      ],
                    ),
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        RoundedRectangleLabel(
                          titleWidget: Text(
                            '1',
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.bold),
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
                    ),
                    const Text(
                      'Nutrients:',
                      style: kProfileTextstyle,
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                                vertical: 20, horizontal: 15),
                            decoration: BoxDecoration(
                              color: kPrimaryColor.withOpacity(.19),
                              borderRadius: BorderRadius.circular(27),
                            ),
                            child: Text(
                              widget.recipe.nutrition,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Spacer(),
                    const Text(
                      "Ingredients:",
                      style: kProfileTextstyle,
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          vertical: 20, horizontal: 18),
                      decoration: BoxDecoration(
                        color: kPrimaryColor.withOpacity(.19),
                        borderRadius: BorderRadius.circular(27),
                      ),
                      child: AutoSizeText(
                        List<String>.from([
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
                        ]).toString(),
                        // maxLines: 20,
                      ),
                    ),
                    const Text(
                      "Directions:",
                      style: kProfileTextstyle,
                    ),
                    Container(
                      margin: const EdgeInsets.all(5),
                      child: const Text(
                        "Step: 1",
                        style: kProfileTextstyle,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 20, horizontal: 10),
                              decoration: BoxDecoration(
                                color: kPrimaryColor.withOpacity(.19),
                                borderRadius: BorderRadius.circular(27),
                              ),
                              child: const Text(
                                "Preheat oven to 350 degrees F (175 degrees C). Grease and flour two nine inch round pans.",
                                // maxLines: 2,
                                // softWrap: true,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(5),
                      child: const Text(
                        "Step: 2",
                        style: kProfileTextstyle,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 20, horizontal: 10),
                              decoration: BoxDecoration(
                                color: kPrimaryColor.withOpacity(.19),
                                borderRadius: BorderRadius.circular(27),
                              ),
                              child: const Text(
                                  "In a large bowl, stir together the sugar, flour, cocoa, baking powder, baking soda and salt. Add the eggs, milk, oil and vanilla, mix for 2 minutes on medium speed of mixer. Stir in the boiling water last. Batter will be thin. Pour evenly into the prepared pans."),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(5),
                      child: const Text(
                        "Step: 3",
                        style: kProfileTextstyle,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 20, horizontal: 10),
                              decoration: BoxDecoration(
                                color: kPrimaryColor.withOpacity(.19),
                                borderRadius: BorderRadius.circular(27),
                              ),
                              child: const Text(
                                  "Bake 30 to 35 minutes in the preheated oven, until the cake tests done with a toothpick. Cool in the pans for 10 minutes, then remove to a wire rack to cool completely."),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Center(
                      child: Text(
                        "Congrats! You've Made it!",
                        style: kProfileTextstyle,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
        orElse: () => SizedBox());
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
