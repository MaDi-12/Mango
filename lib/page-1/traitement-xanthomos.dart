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
        // traitementxanthomos8CF (369:374)
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
              // barspqm (369:376)
              padding: EdgeInsets.fromLTRB(30.5*fem, 14*fem, 14.34*fem, 11*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff09ac6a),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeYFy (I369:376;16:133)
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
                    // cellularconnection2S3 (I369:376;16:125)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection-DU3.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiYQP (I369:376;16:121)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1.34*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-a5u.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryTXM (I369:376;16:117)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-Tvw.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupm8ztxU7 (4JmvLGcDN8VfDSW2qmM8zT)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
              width: 433*fem,
              height: 235*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle136sb5 (369:375)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 56*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff14bc78),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // xanthomonasy8K (369:378)
                    left: 112.5*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 150*fem,
                        height: 28*fem,
                        child: RichText(
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
                                text: 'X',
                              ),
                              TextSpan(
                                text: 'anthomonas',
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
                      ),
                    ),
                  ),
                  Positioned(
                    // iconleftiVD (369:379)
                    left: 24*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/icon-left-6m5.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // degatsxanthomonasfruit11nzs (369:381)
                    left: 0*fem,
                    top: 54*fem,
                    child: Align(
                      child: SizedBox(
                        width: 433*fem,
                        height: 181*fem,
                        child: Image.asset(
                          'assets/page-1/images/degats-xanthomonas-fruit1-1-3fm.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // xanthomonascitripvmangiferaind (369:380)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 221*fem),
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
                      text: 'Xanthomonas',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2900000352*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: ' citri pv. mangiferaindicae (bactériose du manguier): La bactériose du manguier est une maladie bactérienne qui peut causer de graves dommages aux manguiers. Voici quelques traitements pour contrôler cette maladie :\n\nIl n\'existe pas de traitement curatif pour la bactériose du manguier. La prévention est donc cruciale.\nUtiliser des plants de mangue certifiés et exempts de la maladie.\nMaintenir une bonne hygiène en éliminant et en détruisant les parties de plantes infectées.\nAppliquer des fongicides à base de cuivre de manière préventive conformément aux recommandations du fabricant.',
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // homeindicatordg3 (369:377)
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