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
        // preventcoupsdesoleiliQX (369:296)
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
              // bars1eX (369:298)
              padding: EdgeInsets.fromLTRB(30.5*fem, 14*fem, 14.34*fem, 11*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff09ac6a),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timevFh (I369:298;16:133)
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
                    // cellularconnectionoKV (I369:298;16:125)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection-z2T.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiVy1 (I369:298;16:121)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1.34*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-ZrX.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batterypEb (I369:298;16:117)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-dtK.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxu1zvHd (4Jmw3kR6gesch3FWajXu1Z)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
              width: 428*fem,
              height: 225*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle136SFy (369:297)
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
                    // moucheantillaisedesfruitsvwq (369:300)
                    left: 62.5*fem,
                    top: 15*fem,
                    child: Align(
                      child: SizedBox(
                        width: 250*fem,
                        height: 23*fem,
                        child: Text(
                          'Mouche antillaise des fruits',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 19*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2068750482*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconleftQ6K (369:301)
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
                            'assets/page-1/images/icon-left-4Ph.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // capturedecran20230707a17232u35 (369:320)
                    left: 0*fem,
                    top: 40*fem,
                    child: Align(
                      child: SizedBox(
                        width: 428*fem,
                        height: 185*fem,
                        child: Image.asset(
                          'assets/page-1/images/capture-decran-2023-07-07-a-1723-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // lamoucheantillaisedesfruitsest (369:302)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 70*fem),
              constraints: BoxConstraints (
                maxWidth: 316*fem,
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
                      text: ' mouche antillaise',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2900000352*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: ' des fruits est un ravageur courant qui peut causer des dégâts aux mangues. Voici des mesures préventives pour contrôler cette mouche :\nNettoyez régulièrement les fruits tombés et les restes de fruits autour des arbres pour éliminer les sites de reproduction potentiels.\nUtilisez des pièges à phéromones ou des pièges collants pour surveiller et capturer les mouches adultes.\nÉvitez de planter des manguiers près d\'autres cultures ou de zones infestées par la mouche antillaise des fruits.\nUtilisez des méthodes biologiques, telles que l\'utilisation d\'ennemis naturels de la mouche des fruits, si elles sont disponibles et adaptées à votre région.\nAppliquez des insecticides recommandés au bon moment de l\'année, en suivant attentivement les instructions du fabricant.\nRécoltez les fruits mûrs dès qu\'ils sont prêts pour éviter l\'infestation par les mouches des fruits.\nÉvitez de déplacer des fruits infestés vers d\'autres zones, car cela peut propager les mouches antillaises des fruits.\n',
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // homeindicator1ZH (369:299)
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