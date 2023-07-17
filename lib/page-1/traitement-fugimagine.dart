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
        // traitementfugimagineif9 (369:348)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(16*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsQXy (369:350)
              padding: EdgeInsets.fromLTRB(30.5*fem, 14*fem, 14.34*fem, 11*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff09ac6a),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeiHm (I369:350;16:133)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 238.5*fem, 0*fem),
                    child: Text(
                      '9:43',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        '?????',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // cellularconnectionCTq (I369:350;16:125)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection-v8X.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiWDd (I369:350;16:121)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1.34*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-mFm.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryRbV (I369:350;16:117)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-kgF.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup5bxbw43 (4JmuaYN5PDWGihEFB75bxb)
              padding: EdgeInsets.fromLTRB(24*fem, 15*fem, 134.5*fem, 13*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff14bc78),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconleftdxT (369:353)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.5*fem, 2*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-left-W31.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  RichText(
                    // fumagineWWT (369:352)
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 23*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2068750962*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: 'F',
                        ),
                        TextSpan(
                          text: 'umagine',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 23*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2068750962*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // fumagine1XAf (369:355)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: 390*fem,
              height: 184*fem,
              child: Image.asset(
                'assets/page-1/images/fumagine-1-1tj.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // lafumagineestunproblmecommunda (369:354)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 238*fem),
              constraints: BoxConstraints (
                maxWidth: 308*fem,
              ),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 13*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2900000352*ffem/fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'La',
                    ),
                    TextSpan(
                      text: ' fumagine',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2900000352*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: ' est un problème commun dans les manguiers, causé par la présence de champignons saprophytes se développant sur le miellat sécrété par les insectes nuisibles. Voici des traitement pour la fumagine :\n\n\nÉliminer les insectes producteurs de miellat, tels que les pucerons ou les cochenilles, en utilisant des insecticides appropriés ou des méthodes biologiques.\nNettoyer régulièrement les feuilles et les fruits pour éliminer le miellat et les dépôts de poussière.\nAppliquer des fongicides spécifiques contre la fumagine si nécessaire.',
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // homeindicatoropK (369:351)
              margin: EdgeInsets.fromLTRB(121*fem, 0*fem, 120*fem, 0*fem),
              width: double.infinity,
              height: 5*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(100*fem),
                color: Color(0xff000000),
              ),
            ),
          ],
        ),
      ),
          );
  }
}