import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone11prox1MdZ (334:688)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // imageviewers67 (334:690)
              left: 97*fem,
              top: 246.5*fem,
              child: Align(
                child: SizedBox(
                  width: 195*fem,
                  height: 140*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffbdbdbd)),
                        color: Color(0xfff1f1f1),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttonwLs (334:691)
              left: 16*fem,
              top: 547*fem,
              child: Container(
                width: 343*fem,
                height: 74*fem,
                decoration: BoxDecoration (
                  color: Color(0xff14bc78),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Center(
                  child: Text(
                    'Diagnostiquer',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'ABeeZee',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1825*ffem/fem,
                      fontStyle: FontStyle.italic,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // headerNwy (334:694)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(4*fem, 51*fem, 85.5*fem, 7*fem),
                width: 375*fem,
                height: 93*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // iconlightchevronlefts83 (334:695)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 35*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-light-chevronleft-J1V.png',
                            width: 35*fem,
                            height: 35*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // largetitleM3D (334:697)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      child: Text(
                        'Diagnostiquer mangue',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'ABeeZee',
                          fontSize: 19*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1825*ffem/fem,
                          fontStyle: FontStyle.italic,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // addfill0wght300grad0opsz401FPV (343:688)
              left: 175*fem,
              top: 300*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/page-1/images/addfill0wght300grad0opsz40-1.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group50jpT (347:779)
              left: 155*fem,
              top: 289*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(9.87*fem, 14*fem, 9.87*fem, 9.33*fem),
                width: 79*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/vector-ijh.png',
                    ),
                  ),
                ),
                child: Center(
                  // vectorDUj (347:781)
                  child: SizedBox(
                    width: 46.91*fem,
                    height: 32.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-odZ.png',
                      width: 46.91*fem,
                      height: 32.67*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ajouterunephotowQj (347:785)
              left: 126*fem,
              top: 357*fem,
              child: Align(
                child: SizedBox(
                  width: 138*fem,
                  height: 19*fem,
                  child: Text(
                    'Ajouter une photo',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'ABeeZee',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1825*ffem/fem,
                      fontStyle: FontStyle.italic,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // statusbarQp7 (334:698)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(34.5*fem, 14.33*fem, 14.34*fem, 10.67*fem),
                width: 375*fem,
                height: 44*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timehYK (334:713)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232.5*fem, 0*fem),
                      child: Text(
                        '9:41',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'SF Pro Text',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // cellularconnection13D (334:707)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1.67*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-1/images/cellular-connection-xAj.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifihwd (334:703)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 2.01*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-def.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // batterydKV (334:699)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.67*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/page-1/images/battery-ZLs.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // homeindicatorlightwqy (334:714)
              left: 0*fem,
              top: 778*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(121*fem, 21*fem, 120*fem, 8*fem),
                width: 375*fem,
                height: 34*fem,
                child: Center(
                  // homeindicatorTJX (334:715)
                  child: SizedBox(
                    width: double.infinity,
                    height: 5*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}