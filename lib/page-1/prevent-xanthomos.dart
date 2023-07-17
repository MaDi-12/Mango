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
        // preventxanthomoswN7 (369:242)
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
              // barsSZm (369:244)
              padding: EdgeInsets.fromLTRB(30.5*fem, 14*fem, 14.34*fem, 11*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff09ac6a),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeZ8b (I369:244;16:133)
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
                    // cellularconnection3Jf (I369:244;16:125)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection-5S7.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiYmD (I369:244;16:121)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1.34*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-4v3.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // battery4jZ (I369:244;16:117)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-KfV.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupazuwBJP (4JmuvSxaCtYRXN9ip9azUw)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
              width: 433*fem,
              height: 235*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle136VZy (369:243)
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
                    // xanthomonasPvF (369:246)
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
                    // iconleftydZ (369:247)
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
                            'assets/page-1/images/icon-left-bMR.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // degatsxanthomonasfruit11sD9 (369:267)
                    left: 0*fem,
                    top: 54*fem,
                    child: Align(
                      child: SizedBox(
                        width: 433*fem,
                        height: 181*fem,
                        child: Image.asset(
                          'assets/page-1/images/degats-xanthomonas-fruit1-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // xanthomonascitripvmangiferaind (369:248)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 37*fem),
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
                      text: ' citri pv. mangiferaindicae (bactériose du manguier): La bactériose du manguier est une maladie bactérienne qui peut causer de graves dommages aux manguiers. Voici quelques mesures préventives pour contrôler cette maladie :\nUtilisez des plants de mangue certifiés et exempts de la bactériose du manguier pour la plantation.\nAssurez-vous que les outils de taille sont propres et désinfectés avant de les utiliser sur les arbres.\nÉvitez les blessures aux arbres qui pourraient faciliter l\'entrée des bactéries. Soyez prudent lors de la taille et de la récolte des fruits.\nÉvitez l\'excès d\'humidité en évitant l\'arrosage excessif et en évitant l\'accumulation d\'eau autour des racines.\nAppliquez des fongicides ou des produits à base de cuivre recommandés pour prévenir l\'infection bactérienne, en suivant attentivement les instructions du fabricant.\nRetirez et détruisez les parties infectées des arbres pour éviter la propagation de la maladie.\nEffectuez une surveillance régulière des arbres pour détecter les premiers symptômes de la bactériose et prenez rapidement des mesures si nécessaire.\n',
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // homeindicatorNd5 (369:245)
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