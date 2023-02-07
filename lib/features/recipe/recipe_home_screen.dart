import 'package:flutter/material.dart';
import 'package:flutter_chef/core/widgets/category_title.dart';
import 'package:flutter_chef/core/widgets/detail_card.dart';
import 'package:flutter_chef/core/widgets/food_card.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../recipedata.dart';

List<String> categories = [
  'All',
  'Cakes & Dessert',
  'Momo',
  'Biryani',
  'Burgers',
  'Pizzas',
  'Fried Chicken'
];

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Column(
        mainAxisSize: MainAxisSize.max,
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
          Expanded(
            // height: MediaQuery.of(context).size.height,
            child: ListView.builder(
                itemCount: 10,
                // gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                //   crossAxisCount: 2,
                //   mainAxisSpacing: 18,
                //   crossAxisSpacing: 18,
                // ),
                itemBuilder: (context, index) {
                  final recipe = recipeList[0];

                  return FoodCard(
                    title: recipe.title,
                    image: recipe.circledimage,
                    time: recipe.calories,
                    description: recipe.description,
                    ingredient: recipe.subtext,
                    height: MediaQuery.of(context).size.height * 0.25,
                    width: MediaQuery.of(context).size.width,
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) {
                          return DetailCard(
                            recipe: recipe,
                          );
                        }),
                      );
                    },
                  );
                }),
          )
        ],
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
