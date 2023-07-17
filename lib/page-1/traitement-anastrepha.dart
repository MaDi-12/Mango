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
        // traitementanastrepha5jM (312:767)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(16*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsofM (312:769)
              padding: EdgeInsets.fromLTRB(30.5*fem, 14*fem, 14.34*fem, 11*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff09ac6a),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeKdh (I312:769;16:133)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 238.5*fem, 0*fem),
                    child: Text(
                      '9:45',
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
                    // cellularconnectionRAw (I312:769;16:125)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection-my9.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifi85M (I312:769;16:121)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1.34*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-irb.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // autogroup542t2Rd (4JmioBfQovSz324fyu542T)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-542t.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup5jvtvX1 (4JmiP2gzWr31yHw4G75JvT)
              padding: EdgeInsets.fromLTRB(24*fem, 15*fem, 76.5*fem, 2*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff14bc78),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconleftpcP (312:772)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 13*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-left-fJX.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // anastrephaobliquamoucheantilla (312:771)
                    constraints: BoxConstraints (
                      maxWidth: 222*fem,
                    ),
                    child: Text(
                      'Anastrepha obliqua\n (Mouche antillaise des fruits)',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2068750858*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupyf51B5Z (4JmiVH1aoGBDUFq2VuyF51)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // capturedecran20230707a17231JAB (312:792)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    width: 181*fem,
                    height: 179*fem,
                    child: Image.asset(
                      'assets/page-1/images/capture-decran-2023-07-07-a-1723-1-H9H.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // capturedecran20230707a17391nLF (312:791)
                    width: 194*fem,
                    height: 179*fem,
                    child: Image.asset(
                      'assets/page-1/images/capture-decran-2023-07-07-a-1739-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdad56bq (4JmibC1PwqrgbZwh3Ydad5)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 30*fem, 0*fem),
              width: double.infinity,
              height: 504*fem,
              child: Stack(
                children: [
                  Positioned(
                    // homeindicator1Tu (312:770)
                    left: 101*fem,
                    top: 490*fem,
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
                  Positioned(
                    // lamoucheantillaisedesfruitsana (312:774)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 325*fem,
                        height: 504*fem,
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
                                text: 'La mouche antillaise des fruits (Anastrepha obliqua) ',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2900000352*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              TextSpan(
                                text: 'est un ravageur commun des mangues.\n\n',
                              ),
                              TextSpan(
                                text: '1. Pièges à phéromones : Les pièges à phéromones sont largement utilisés pour surveiller et capturer les mouches adultes. Les phéromones spécifiques à la mouche antillaise des fruits sont utilisées pour attirer les mâles vers les pièges, ce qui permet de réduire la population et de surveiller l\'activité des mouches. Il est important de placer les pièges correctement dans les vergers selon les recommandations des experts agricoles.\n\n2. Insecticides spécifiques : Les insecticides peuvent être utilisés pour contrôler les mouches adultes et les larves. Il existe des insecticides spécifiques recommandés pour le contrôle de la mouche antillaise des fruits. Les insecticides peuvent être appliqués sous forme de pulvérisations foliaires ou de traitements du sol autour des arbres. Il est essentiel de suivre attentivement les recommandations du fabricant et de respecter les délais d\'attente avant la récolte.\n\n3. Gestion de la maturation des fruits : La récolte des mangues à un stade de maturation approprié peut aider à réduire l\'infestation par les mouches des fruits. L\'élimination rapide des fruits tombés ou endommagés peut également aider à réduire la population de mouches et à prévenir la propagation de l\'infestation.\n\nMéthodes culturelles : Certaines pratiques culturales',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3975000381*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}