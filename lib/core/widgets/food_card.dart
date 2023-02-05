import 'package:flutter/material.dart';
import 'package:flutter_chef/core/shared/constants.dart';

class FoodCard extends StatelessWidget {
  final String title;
  final String? ingredient;
  final String image;
  final String? time;
  final String? description;
  final void Function()? press;

  const FoodCard({
    Key? key,
    required this.title,
    this.ingredient,
    required this.image,
    this.time,
    this.description,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Stack(
          children: <Widget>[
            // Food Image
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.45,
              height: MediaQuery.of(context).size.height * 0.3,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.network(
                  'https://images.unsplash.com/photo-1546069901-ba9599a7e63c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(16),
              padding: EdgeInsets.all(4),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.black45.withOpacity(0.2),
              ),
              child: Row(mainAxisSize: MainAxisSize.min, children: const [
                Icon(
                  Icons.timer_outlined,
                  color: Colors.white,
                ),
                Text(
                  '15 mins',
                  style: TextStyle(color: Colors.white),
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
