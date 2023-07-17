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
        // iphone11prox265u (347:687)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // imageviewerQcP (347:688)
              left: 97*fem,
              top: 246.5*fem,
              child: Align(
                child: SizedBox(
                  width: 195*fem,
                  height: 140*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffbdbdbd)),
                      color: Color(0xfff1f1f1),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group50Jxf (347:786)
              left: 155*fem,
              top: 289*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(9.88*fem, 14*fem, 9.88*fem, 9.33*fem),
                width: 79*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/vector-7jV.png',
                    ),
                  ),
                ),
                child: Center(
                  // vectorcCf (347:788)
                  child: SizedBox(
                    width: 46.91*fem,
                    height: 32.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-khd.png',
                      width: 46.91*fem,
                      height: 32.67*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // button8wh (347:689)
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
              // headerAtP (347:690)
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
                      // iconlightchevronleftTsV (I347:690;334:695)
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
                            'assets/page-1/images/icon-light-chevronleft.png',
                            width: 35*fem,
                            height: 35*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // largetitlekLo (I347:690;334:697)
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
              // addfill0wght300grad0opsz401SjR (347:691)
              left: 183.75*fem,
              top: 308.7500400543*fem,
              child: Align(
                child: SizedBox(
                  width: 22.5*fem,
                  height: 22.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/addfill0wght300grad0opsz40-1-czs.png',
                    width: 22.5*fem,
                    height: 22.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ajouterunephoto983 (347:693)
              left: 113*fem,
              top: 346*fem,
              child: Align(
                child: SizedBox(
                  width: 163*fem,
                  height: 23*fem,
                  child: Text(
                    'Ajouter une photo',
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
              ),
            ),
            Positioned(
              // rectangle187Dtb (347:717)
              left: 0*fem,
              top: 44*fem,
              child: Align(
                child: SizedBox(
                  width: 376*fem,
                  height: 763*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-187.png',
                    width: 376*fem,
                    height: 763*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group2j6F (347:865)
              left: 10*fem,
              top: 727*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 25*fem,
                      sigmaY: 25*fem,
                    ),
                    child: Container(
                      width: 355*fem,
                      height: 61*fem,
                      decoration: BoxDecoration (
                        color: Color(0xe5ffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Cancel',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff007aff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group3jVZ (347:868)
              left: 10*fem,
              top: 594*fem,
              child: Container(
                width: 355*fem,
                height: 123*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group4FD1 (347:873)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur (
                              sigmaX: 25*fem,
                              sigmaY: 25*fem,
                            ),
                            child: Container(
                              width: double.infinity,
                              height: 61*fem,
                              decoration: BoxDecoration (
                                color: Color(0xccffffff),
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(10*fem),
                                  topRight: Radius.circular(10*fem),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  'Photo Gallery',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff007aff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // group5rCo (347:869)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: ClipRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur (
                            sigmaX: 25*fem,
                            sigmaY: 25*fem,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 61*fem,
                            decoration: BoxDecoration (
                              color: Color(0xccffffff),
                              borderRadius: BorderRadius.only (
                                bottomRight: Radius.circular(10*fem),
                                bottomLeft: Radius.circular(10*fem),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'Camera',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff007aff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statusbargBq (347:694)
              left: 34.5*fem,
              top: 14.3333129883*fem,
              child: Container(
                width: 326.16*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timePc3 (I347:694;334:713)
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
                      // cellularconnection5zf (I347:694;334:707)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1.67*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-1/images/cellular-connection-eum.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiQGF (I347:694;334:703)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 2.01*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-BDR.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // batteryKPD (I347:694;334:699)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.67*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/page-1/images/battery-phu.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // homeindicatorq6f (I347:695;334:715)
              left: 121*fem,
              top: 799*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
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
          ],
        ),
      ),
          );
  }
}