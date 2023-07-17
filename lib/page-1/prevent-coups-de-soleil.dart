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
        // preventcoupsdesoleilowD (369:269)
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
              // barsuDZ (369:271)
              padding: EdgeInsets.fromLTRB(30.5*fem, 14*fem, 14.34*fem, 11*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff09ac6a),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timec7y (I369:271;16:133)
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
                    // cellularconnectionUvs (I369:271;16:125)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection-Joh.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifizPR (I369:271;16:121)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1.34*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-wYb.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryuWP (I369:271;16:117)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-TZZ.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmkz9cQo (4Jmvgm25B1qbB13HwcmKZ9)
              padding: EdgeInsets.fromLTRB(24*fem, 15*fem, 103.5*fem, 13*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff14bc78),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconleftvwH (369:274)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55.5*fem, 2*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-left-dLb.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // coupsdesoleilDfV (369:273)
                    'Coups de soleil',
                    textAlign: TextAlign.center,
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
            Container(
              // capturedecran20230707a17201wrP (369:293)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
              width: 409*fem,
              height: 180*fem,
              child: Image.asset(
                'assets/page-1/images/capture-decran-2023-07-07-a-1720-1-QhM.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // lecoupdesoleilestunproblmefrqu (369:275)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 3*fem),
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
                      text: 'Le coup de soleil ',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2900000352*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: 'est un problème fréquent dans les mangues lorsque les fruits sont exposés à une forte luminosité et à des températures élevées. Voici des mesures préventives pour éviter le coup de soleil :\nAssurez-vous que les manguiers sont correctement élagués pour permettre une bonne circulation de l\'air et une pénétration uniforme de la lumière.\nUtilisez des filets d\'ombrage ou d\'autres méthodes de protection pour réduire l\'exposition directe des fruits au soleil.\nÉvitez les périodes de sécheresse prolongée en fournissant un arrosage adéquat aux manguiers, en particulier pendant les périodes chaudes et sèches.\nÉvitez les carences en éléments nutritifs qui peuvent affaiblir les arbres et rendre les fruits plus sensibles au coup de soleil. Assurez-vous que les manguiers reçoivent une fertilisation adéquate selon les recommandations spécifiques pour votre région.\nRécoltez les mangues lorsqu\'elles sont suffisamment mûres, mais pas surmûres, pour réduire le risque de coup de soleil.\nSi vous constatez des signes de coup de soleil sur les mangues, utilisez-les immédiatement plutôt que de les stocker pour éviter une détérioration supplémentaire.',
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // homeindicatorBy1 (369:272)
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