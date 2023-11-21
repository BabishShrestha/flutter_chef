import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../utils/utils.dart';

class FlutterChefAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final bool hideNotification;
  final bool showBackButton;

  const FlutterChefAppBar({
    super.key,
    required this.title,
    this.showBackButton = false,
    this.hideNotification = false,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: UIColors.primaryColor,
      foregroundColor: UIColors.white,
      leading: showBackButton
          ? null
          : IconButton(
              icon: const Icon(
                Icons.arrow_back_ios_outlined,
                color: Colors.white,
              ),
              onPressed: () {
                // context.pop();
              },
            ),

      // titleSpacing: 32,
      actions: [
        hideNotification
            ? const SizedBox.shrink()
            : IconButton(
                icon: const Icon(
                  Icons.notifications_none_outlined,
                  color: Colors.white,
                ),
                onPressed: () {
                  // context.push(
                  //   RoutePath.notifications,
                  // );
                },
              ),
        GestureDetector(
          onTap: () {},
          child: Padding(
            padding: const EdgeInsets.all(14.0),
            child: Image.asset(
              UIImagePath.profileDummyImage,
              // scale: 1.5,
            ),
          ),
        ),
      ],
      centerTitle: true,
      title: Text(
        title,
        style: const TextStyle(
            fontSize: 24, color: Colors.white, fontWeight: FontWeight.bold),
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(
        60.h,
      );
}
