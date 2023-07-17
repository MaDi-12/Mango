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
        // preventalternariosezTh (368:225)
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
              // barsfZq (368:227)
              padding: EdgeInsets.fromLTRB(30.5*fem, 14*fem, 14.34*fem, 11*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff09ac6a),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timemcs (I368:227;16:133)
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
                    // cellularconnection4by (I368:227;16:125)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection-Xk3.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiBRh (I368:227;16:121)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1.34*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-i5V.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryJmD (I368:227;16:117)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-55h.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouph1jv1vX (4JmuEoRy8ThV6rCRP9h1jV)
              padding: EdgeInsets.fromLTRB(24*fem, 15*fem, 134.5*fem, 13*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff14bc78),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconleft8ET (368:230)
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
                          'assets/page-1/images/icon-left-dYb.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  RichText(
                    // fumagineDFu (368:229)
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
              // fumagine1zAB (369:238)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: 390*fem,
              height: 184*fem,
              child: Image.asset(
                'assets/page-1/images/fumagine-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // lafumagineestunproblmecommunda (368:232)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 70*fem),
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
                      text: ' est un problème commun dans les manguiers, causé par la présence de champignons saprophytes se développant sur le miellat sécrété par les insectes nuisibles. Voici des mesures de prévention contre la fumagine :\nContrôlez les populations d\'insectes nuisibles, tels que les pucerons ou les cochenilles, qui produisent du miellat et favorisent le développement de la fumagine. Utilisez des méthodes biologiques ou des insecticides appropriés pour les éliminer.\nAssurez-vous que les manguiers reçoivent une lumière solaire adéquate en élaguant les branches denses qui peuvent réduire la pénétration de la lumière.\nNettoyez régulièrement les feuilles et les fruits pour éliminer le miellat et les dépôts de poussière, réduisant ainsi la disponibilité des nutriments pour les champignons de la fumagine.\nAppliquez des fongicides recommandés si nécessaire, en suivant attentivement les instructions du fabricant.\nEffectuez une surveillance régulière des arbres pour détecter les signes de fumagine et prenez des mesures dès les premiers signes d\'infection.',
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // homeindicatorfjV (368:228)
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