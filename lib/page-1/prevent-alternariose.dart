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
        // preventalternarioseGXq (19:367)
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
              // bars8a3 (19:370)
              padding: EdgeInsets.fromLTRB(30.5*fem, 14*fem, 14.34*fem, 11*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff09ac6a),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timedmh (I19:370;16:133)
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
                    // cellularconnectionuUK (I19:370;16:125)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifibrw (I19:370;16:121)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1.34*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-hrF.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryiAs (I19:370;16:117)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-mEP.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqckhQpP (4JmhbJWBivHFEdySSPQCKh)
              padding: EdgeInsets.fromLTRB(27.34*fem, 15*fem, 120.5*fem, 13*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff14bc78),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconleftKRZ (19:374)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75.5*fem, 2*fem),
                    width: 17.66*fem,
                    height: 13.31*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-left-U4w.png',
                      width: 17.66*fem,
                      height: 13.31*fem,
                    ),
                  ),
                  Text(
                    // alternarioseDG3 (19:372)
                    'Alternariose',
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
              // capturedecran20230707a17012wC3 (312:713)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
              width: 397*fem,
              height: 182*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/capture-decran-2023-07-07-a-1701-2-bg.png',
                  ),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
            ),
            Container(
              // lalternarioseestunemaladiefong (312:715)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 121*fem),
              constraints: BoxConstraints (
                maxWidth: 307*fem,
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
                      text: 'L\'Alternariose',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2900000352*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: ' est une maladie fongique courante qui affecte les mangues. Pour prévenir cette maladie, voici quelques mesures à prendre :\n\nÉvitez la plantation de manguiers dans des zones où l\'Alternariose est déjà présente.\nChoisissez des variétés de mangues résistantes à l\'Alternariose lorsque cela est possible.\nMaintenez une bonne circulation de l\'air autour des arbres en les espaçant correctement et en taillant les branches qui se chevauchent.\nÉvitez l\'excès d\'humidité en évitant l\'arrosage excessif et en évitant l\'accumulation d\'eau autour des racines.\nAppliquez des fongicides recommandés de manière préventive, en suivant les instructions du fabricant.\nRetirez et détruisez les fruits infectés ou pourris pour éviter la propagation de la maladie.\nEffectuez une surveillance régulière des arbres pour détecter les premiers signes d\'infection et prenez rapidement des mesures si nécessaire.',
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // homeindicatorYHd (19:371)
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