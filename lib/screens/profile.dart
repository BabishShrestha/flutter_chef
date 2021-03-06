import 'package:auto_size_text/auto_size_text.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_chef/shared/constants.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: [
            Container(
              height: 450,
              width: double.maxFinite,
              child: Stack(
                children: <Widget>[
                  // Big light background
                  Container(
                    margin: EdgeInsets.only(top: 30),
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
                    margin: EdgeInsets.only(left: 130),
                    decoration: BoxDecoration(shape: BoxShape.circle),
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
                          CircularProgressIndicator(),
                      errorWidget: (context, url, error) => Icon(Icons.error),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(left: 100),
                    padding: EdgeInsets.only(top: 180),
                    child: Column(
                      children: <Widget>[
                        buildProfile(
                            text: "Name", subtext: "     Babish Shrestha"),
                        SizedBox(height: 16),
                        SizedBox(
                          height: 20,
                        ),
                        buildProfile(
                            text: 'Status', subtext: 'Good Food Good life'),
                        SizedBox(
                          height: 20,
                        ),
                        buildProfile(
                            text: 'Email', subtext: 'babishshrestha8@gmail.com')
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ],
    );
  }
}

class buildProfile extends StatelessWidget {
  String text;
  String subtext;

  buildProfile({required this.text, required this.subtext});

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
              child: Text(" $text :",
                  style:
                      kProfileTitlestyle.copyWith(fontWeight: FontWeight.bold)),
            ),
            SizedBox(
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
