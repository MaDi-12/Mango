import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1.7844238281;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // vectorgoZ (16:329)
        width: double.infinity,
        height: 3.11*fem,
        child: Image.asset(
          'assets/page-1/images/vector-dA7.png',
          width: 1.78*fem,
          height: 3.11*fem,
        ),
      ),
          );
  }
}