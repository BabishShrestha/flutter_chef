import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

//ColorTheme
const kPrimaryScaffoldColor = Colors.white;
const kAppBarColor = Colors.red;
const kTextColor = Colors.black12;
const kPrimaryColor = Colors.pink;
const kSecondaryColor = Color(0xFFE7DF7A);

//Animation
const animatedcolor = AlwaysStoppedAnimation<Color>(kPrimaryColor);

//imageUrl
const imageUrl =
    'https://firebasestorage.googleapis.com/v0/b/smartbin-test.appspot.com/o/Babish.jpg?alt=media&token=9cb9bcbb-9e13-4a8d-9912-06b5110e5cd6';

//Constants for Widgets
IconData icon = FontAwesomeIcons.heart;

//For Widget Style
final kProfileTitlestyle = GoogleFonts.poppins();

final kProfileTextstyle = GoogleFonts.poppins(
  fontSize: 16,
  fontWeight: FontWeight.normal,
);
