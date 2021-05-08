import 'package:flutter/material.dart';
import 'package:flutter_chef/shared/constants.dart';

class FoodCard extends StatelessWidget {
  final String title;
  final String? ingredient;
  final String image;
  final String? calories;
  final String? description;
  final void Function()? press;

  const FoodCard({
    Key? key,
    required this.title,
    this.ingredient,
    required this.image,
    this.calories,
    this.description,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Container(
        margin: EdgeInsets.only(left: 20),
        height: 400,
        width: 270,
        child: Stack(
          children: <Widget>[
            // Big light background
            Positioned(
              right: 0,
              bottom: 0,
              child: Container(
                height: 380,
                width: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(34),
                  color: kPrimaryColor.withOpacity(.06),
                ),
              ),
            ),
            // Rounded background
            Positioned(
              top: 10,
              left: 10,
              child: Container(
                height: 181,
                width: 181,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: kPrimaryColor.withOpacity(.15),
                ),
              ),
            ),
            // Food Image
            Positioned(
              top: 7,
              left: 1,
              child: Container(
                decoration: BoxDecoration(shape: BoxShape.circle),
                child: CircleAvatar(
                  radius: 90,
                  backgroundImage: AssetImage(image),
                ),
              ),
            ),

            Positioned(
              top: 201,
              left: 40,
              child: Container(
                width: 210,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      title,
                      style: Theme.of(context).textTheme.headline6,
                    ),
                    Text(
                      "With $ingredient",
                      style: TextStyle(
                        color: kTextColor.withOpacity(.4),
                      ),
                    ),
                    SizedBox(height: 16),
                    Text(
                      description!,
                      maxLines: 3,
                      style: TextStyle(
                        color: kTextColor.withOpacity(.65),
                      ),
                    ),
                    SizedBox(height: 16),
                    Text(
                      calories!,
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
