import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle appStyle(
  double size,
  Color color,
  FontWeight fontWeight,
) {
  return GoogleFonts.nunitoSans(
    fontSize: size,
    color: color,
    fontWeight: fontWeight,
  );
}
