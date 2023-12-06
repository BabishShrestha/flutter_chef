import 'package:auto_size_text/auto_size_text.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_chef/core/shared/constants.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      minimum: const EdgeInsets.only(top: 20, left: 20, right: 20),
      child: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Stack(
                alignment: Alignment.center,
                children: <Widget>[
                  // Rounded background
                  Container(
                    height: 160,
                    width: 160,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: kPrimaryColor.withOpacity(.3),
                    ),
                  ),
                  // Food Image

                  Container(
                    margin: const EdgeInsets.only(left: 20, bottom: 20),
                    decoration: const BoxDecoration(shape: BoxShape.circle),
                    child: CachedNetworkImage(
                      imageUrl: imageUrl,
                      imageBuilder: (context, imageProvider) => Container(
                        width: 160.0,
                        height: 160.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: imageProvider, fit: BoxFit.cover),
                        ),
                      ),
                      placeholder: (context, url) =>
                          const CircularProgressIndicator(),
                      errorWidget: (context, url, error) =>
                          const Icon(Icons.error),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  BuildProfile(text: 'Name', subtext: 'Babish Shrestha'),
                  SizedBox(height: 16),
                  SizedBox(
                    height: 20,
                  ),
                  BuildProfile(text: 'Status', subtext: 'Good Food Good life'),
                  SizedBox(
                    height: 20,
                  ),
                  BuildProfile(
                      text: 'Email', subtext: 'babishshrestha8@gmail.com')
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class BuildProfile extends StatelessWidget {
  final String text;
  final String subtext;

  const BuildProfile({super.key, required this.text, required this.subtext});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          ' $text:',
          style: kProfileTitlestyle.copyWith(fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          width: 10,
        ),
        Text(
          subtext,
          overflow: TextOverflow.ellipsis,
          softWrap: true,
          style: kProfileTextstyle,
          maxLines: 3,
        ),
      ],
    );
  }
}
