import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle appStyle(double size, Color color, FontWeight? fweight) {
  return GoogleFonts.barlow(
      fontSize: size.sp, color: color, fontWeight: fweight);
}
