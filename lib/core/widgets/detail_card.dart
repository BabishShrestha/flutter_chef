import 'dart:convert';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_chef/core/shared/constants.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../recipedata.dart';

class DetailCard extends StatefulWidget {
  final Recipe recipe;

  const DetailCard({super.key, required this.recipe});

  @override
  State<DetailCard> createState() => _DetailCardState();
}

class _DetailCardState extends State<DetailCard> {
  double? _ratingValue;
  String jsonParse(parseditems) {
    parseditems = json.decode(widget.recipe.ingredients);
    return parseditems;
  }

  bool _active = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 20),
            child: ListView(children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: const Icon(Icons.arrow_back_ios_outlined)),
                  IconButton(
                      onPressed: () {
                        setState(() {
                          _active = !_active;
                        });
                      },
                      icon: Icon(
                        _active ? FontAwesomeIcons.solidHeart : icon,
                        color: _active ? kPrimaryColor : null,
                      )),
                ],
              ),
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.only(bottom: 20),
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: kPrimaryColor.withOpacity(0.4),
                    ),
                  ),
                  Positioned(
                    top: 10,
                    child: Container(
                      margin: const EdgeInsets.only(bottom: 20),
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: kSecondaryColor.withOpacity(0.4),
                      ),
                    ),
                  ),

                  // Recipe Image

                  Positioned(
                    top: 22,
                    child: CircleAvatar(
                      radius: 87,
                      backgroundImage: AssetImage(widget.recipe.circledimage),
                    ),
                  )
                ],
              ),

              // Recipe Title
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Expanded(
                    flex: 5,
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "${widget.recipe.title} \n",
                            style: Theme.of(context).textTheme.titleLarge,
                          ),
                          TextSpan(
                            text: "with ${widget.recipe.subtext}",
                            style: TextStyle(
                              color: kTextColor.withOpacity(.5),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  //Spacing
                  const Expanded(
                    child: SizedBox(
                      width: 10,
                    ),
                  ),

                  //Rating Bar

                  Expanded(
                    flex: 4,
                    child: RatingBar(
                        itemSize: 30,
                        initialRating: 4,
                        allowHalfRating: true,
                        direction: Axis.horizontal,
                        itemCount: 5,
                        ratingWidget: RatingWidget(
                            full: const Icon(Icons.star, color: Colors.orange),
                            half: const Icon(
                              Icons.star_half,
                              color: Colors.orange,
                            ),
                            empty: const Icon(
                              Icons.star_outline,
                              color: Colors.orange,
                            )),
                        onRatingUpdate: (value) {
                          setState(() {
                            _ratingValue = value;
                          });
                        }),
                  )
                ],
              ),
              const SizedBox(height: 20),
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
              Padding(
                padding: const EdgeInsets.only(bottom: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.symmetric(
                          vertical: 20, horizontal: 18),
                      decoration: BoxDecoration(
                        color: kPrimaryColor.withOpacity(.19),
                        borderRadius: BorderRadius.circular(27),
                      ),
                      child: AutoSizeText(
                        widget.recipe.ingredients,
                        maxLines: 20,
                      ),
                    ),
                  ],
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
              ))
            ])),
      ),
    );
  }
}
