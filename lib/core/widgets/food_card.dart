import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FoodCard extends StatelessWidget {
  final String title;
  final String? ingredient;
  final String image;
  final String? time;
  final String? description;
  final double height;
  final double width;
  final void Function()? onTap;

  const FoodCard({
    super.key,
    required this.title,
    this.ingredient,
    required this.image,
    this.time,
    this.description,
    this.onTap,
    required this.height,
    required this.width,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Column(
        children: [
          Stack(
            fit: StackFit.passthrough,
            // alignment: Alignment.center,
            children: <Widget>[
              // Food Image
              SizedBox(
                width: width,
                height: height,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.network(
                    image,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(16),
                padding: const EdgeInsets.all(4),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.black45.withOpacity(0.2),
                ),
                child: Row(mainAxisSize: MainAxisSize.min, children: [
                  const Icon(
                    Icons.timer_outlined,
                    color: Colors.white,
                  ),
                  Text(
                    time ?? '15 mins',
                    style: const TextStyle(color: Colors.white),
                  ),
                ]),
              ),
              Positioned(
                bottom: 5,
                right: 1,
                child: Container(
                  margin: const EdgeInsets.all(8),
                  padding: const EdgeInsets.all(4.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.amber,
                  ),
                  child: Center(
                    child: Text(
                      '★ 4.5',
                      style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              )
            ],
          ),
          ListTile(
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
        ],
      ),
    );
  }
}
