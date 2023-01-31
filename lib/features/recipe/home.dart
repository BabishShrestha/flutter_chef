import 'package:flutter/material.dart';
import 'package:flutter_chef/core/widgets/detail_card.dart';
import 'package:flutter_chef/core/widgets/category_title.dart';
import 'package:flutter_chef/core/widgets/food_card.dart';

import '../../recipedata.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              CategoryTitle(
                title: "All",
              ),
              CategoryTitle(title: "Cakes & Dessert", active: true),
              CategoryTitle(title: "Momo"),
              CategoryTitle(title: "Biryani"),
              CategoryTitle(title: "Burgers"),
              CategoryTitle(title: "Pizzas"),
              CategoryTitle(title: "Fried Chicken"),
            ],
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              for (var recipe in recipeList)
                FoodCard(
                  press: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return DetailCard(
                          recipe: recipe,
                        );
                      }),
                    );
                  },
                  title: recipe.title,
                  image: recipe.circledimage,
                  calories: recipe.calories,
                  description: recipe.description,
                  ingredient: recipe.subtext,
                ),
              // FoodCard(
              //   title: "Caramel Filled Chocolate Cookies",
              //   image: "assets/cookie.jpg",
              //   calories: "253 calories",
              //   ingredient: "Caramel",
              //   description:
              //       "Chocolate cookie dough is wrapped around caramel filled chocolate candies. We have these at Christmas time each year. They are delicious! Hope you enjoy them too.",
              // )
            ],
          ),
        )
      ],
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
