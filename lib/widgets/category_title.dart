import 'package:flutter/material.dart';
import 'package:flutter_chef/shared/constants.dart';

class CategoryTitle extends StatelessWidget {
  final String title;
  final bool active;

  const CategoryTitle({
    Key? key,
    this.active = false,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 30),
      child: Text(
        title,
        style: Theme.of(context).textTheme.button!.copyWith(
              color: active ? kPrimaryColor : kTextColor.withOpacity(.4),
            ),
      ),
    );
  }
}
