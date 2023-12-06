import 'package:auto_size_text/auto_size_text.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_chef/core/shared/constants.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: [
            SizedBox(
              height: 450,
              width: double.maxFinite,
              child: Stack(
                children: <Widget>[
                  // Big light background
                  Container(
                    margin: const EdgeInsets.only(top: 30),
                    height: double.maxFinite,
                    width: double.maxFinite,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(34),
                      color: kPrimaryColor.withOpacity(.06),
                    ),
                  ),
                  // Rounded background
                  Positioned(
                    top: 10,
                    left: 130,
                    child: Container(
                      height: 160,
                      width: 160,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: kPrimaryColor.withOpacity(.3),
                      ),
                    ),
                  ),
                  // Food Image

                  Container(
                    margin: const EdgeInsets.only(left: 130),
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

                  Container(
                    margin: const EdgeInsets.only(left: 100),
                    padding: const EdgeInsets.only(top: 180),
                    child: Column(
                      children: const <Widget>[
                        BuildProfile(
                            text: "Name", subtext: "     Babish Shrestha"),
                        SizedBox(height: 16),
                        SizedBox(
                          height: 20,
                        ),
                        BuildProfile(
                            text: 'Status', subtext: 'Good Food Good life'),
                        SizedBox(
                          height: 20,
                        ),
                        BuildProfile(
                            text: 'Email', subtext: 'babishshrestha8@gmail.com')
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ],
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
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Align(
              widthFactor: 3,
              child: Text(
                ' $text:',
                style: kProfileTitlestyle.copyWith(fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              child: AutoSizeText(
                subtext,
                style: kProfileTextstyle,
                maxLines: 3,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
