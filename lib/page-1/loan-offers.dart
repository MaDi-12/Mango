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
        // loanoffersN3y (312:639)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(16*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsgaT (312:640)
              padding: EdgeInsets.fromLTRB(30.5*fem, 14*fem, 14.34*fem, 11*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff09ac6a),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeafq (I312:640;16:133)
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
                    // cellularconnectionGoZ (I312:640;16:125)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection-dbV.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifinX1 (I312:640;16:121)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1.34*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-KcB.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryKG3 (I312:640;16:117)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-QGP.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgli3dGj (4JmkboKmEHAPFZLTVJgLi3)
              padding: EdgeInsets.fromLTRB(24*fem, 15*fem, 128*fem, 5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffaa820),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconleftwYK (312:645)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 10*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-left-2Md.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // prventions2Js (312:644)
                    'Préventions',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 21*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.7000000363*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupsbifY2K (4JmkrNjotapr5om43XSBif)
              width: double.infinity,
              height: 712*fem,
              child: Stack(
                children: [
                  Positioned(
                    // homeindicator4FZ (312:641)
                    left: 121*fem,
                    top: 698*fem,
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
                    // rectangle152xbq (312:643)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 712*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffececec),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle151gnj (312:646)
                    left: 19*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 337*fem,
                        height: 92*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 1*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle178Ypw (312:647)
                    left: 19*fem,
                    top: 144*fem,
                    child: Align(
                      child: SizedBox(
                        width: 337*fem,
                        height: 92*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 1*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle182RNw (312:649)
                    left: 19*fem,
                    top: 361*fem,
                    child: Align(
                      child: SizedBox(
                        width: 337*fem,
                        height: 92*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 1*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1846jy (312:650)
                    left: 19*fem,
                    top: 470*fem,
                    child: Align(
                      child: SizedBox(
                        width: 337*fem,
                        height: 92*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 1*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fumaginePDH (312:651)
                    left: 32*fem,
                    top: 159*fem,
                    child: Align(
                      child: SizedBox(
                        width: 75*fem,
                        height: 20*fem,
                        child: Text(
                          'Fumagine',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2068750858*ffem/fem,
                            color: Color(0xff09ac6a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // alternariosegy5 (312:652)
                    left: 32*fem,
                    top: 52*fem,
                    child: Align(
                      child: SizedBox(
                        width: 93*fem,
                        height: 20*fem,
                        child: Text(
                          'Alternariose',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2068750858*ffem/fem,
                            color: Color(0xff09ac6a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // coupdesoleilQPH (312:655)
                    left: 32*fem,
                    top: 376*fem,
                    child: Align(
                      child: SizedBox(
                        width: 109*fem,
                        height: 20*fem,
                        child: Text(
                          'Coup de soleil',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2068750858*ffem/fem,
                            color: Color(0xff09ac6a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // moucheantillaisedesfruitsuaw (312:656)
                    left: 32*fem,
                    top: 485*fem,
                    child: Align(
                      child: SizedBox(
                        width: 210*fem,
                        height: 20*fem,
                        child: Text(
                          'Mouche antillaise des fruits',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2068750858*ffem/fem,
                            color: Color(0xff09ac6a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // lalternarioseestunemaladiefong (312:667)
                    left: 36*fem,
                    top: 86*fem,
                    child: Align(
                      child: SizedBox(
                        width: 185*fem,
                        height: 32*fem,
                        child: Text(
                          'L\'Alternariose est une maladie fongique courante qui ...',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2068750675*ffem/fem,
                            color: Color(0xff898a8d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // lecoupdesoleilestunproblmefrqu (312:706)
                    left: 36*fem,
                    top: 410*fem,
                    child: Align(
                      child: SizedBox(
                        width: 209*fem,
                        height: 32*fem,
                        child: Text(
                          'Le coup de soleil est un problème fréquent dans les mangues lors...',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2068750675*ffem/fem,
                            color: Color(0xff898a8d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // lamoucheantillaisedesfruitsest (312:707)
                    left: 36*fem,
                    top: 516*fem,
                    child: Align(
                      child: SizedBox(
                        width: 212*fem,
                        height: 32*fem,
                        child: Text(
                          'La mouche antillaise des fruits est\nun ravageur courant qui peut...',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2068750675*ffem/fem,
                            color: Color(0xff898a8d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // lafumagineestunproblmecommunda (312:704)
                    left: 37*fem,
                    top: 191*fem,
                    child: Align(
                      child: SizedBox(
                        width: 207*fem,
                        height: 32*fem,
                        child: Text(
                          'La fumagine est un problème commun dans les manguiers........',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2068750675*ffem/fem,
                            color: Color(0xff898a8d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homeindicatorGbq (312:672)
                    left: 121*fem,
                    top: 698*fem,
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
                    // group182PRZ (312:673)
                    left: 19*fem,
                    top: 589*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(66.56*fem, 8*fem, 74.44*fem, 10.97*fem),
                        width: 337*fem,
                        height: 72*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff256366),
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // diagnostiquermangueFif (312:675)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                'Diagnostiquer mangue ',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 17.8888893127*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.290000032*ffem/fem,
                                  color: Color(0xfff5f5f5),
                                ),
                              ),
                            ),
                            Container(
                              // group1759p3 (312:676)
                              margin: EdgeInsets.fromLTRB(49.72*fem, 0*fem, 49.72*fem, 0*fem),
                              width: double.infinity,
                              height: 25.03*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfffaa820),
                                borderRadius: BorderRadius.circular(3.5038759708*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Verifier',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10.099407196*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3550001341*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // capturedecran20230707a17011odh (312:703)
                    left: 273*fem,
                    top: 46*fem,
                    child: Align(
                      child: SizedBox(
                        width: 74*fem,
                        height: 74*fem,
                        child: Image.asset(
                          'assets/page-1/images/capture-decran-2023-07-07-a-1701-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // capturedecran20230707a17181uAw (312:709)
                    left: 274*fem,
                    top: 154*fem,
                    child: Align(
                      child: SizedBox(
                        width: 73*fem,
                        height: 66*fem,
                        child: Image.asset(
                          'assets/page-1/images/capture-decran-2023-07-07-a-1718-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // capturedecran20230707a17201bZZ (312:711)
                    left: 273*fem,
                    top: 371*fem,
                    child: Align(
                      child: SizedBox(
                        width: 74*fem,
                        height: 69*fem,
                        child: Image.asset(
                          'assets/page-1/images/capture-decran-2023-07-07-a-1720-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // capturedecran20230707a17231Jis (312:712)
                    left: 274*fem,
                    top: 485*fem,
                    child: Align(
                      child: SizedBox(
                        width: 65*fem,
                        height: 60*fem,
                        child: Image.asset(
                          'assets/page-1/images/capture-decran-2023-07-07-a-1723-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group194QX1 (312:798)
                    left: 19*fem,
                    top: 253*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(13*fem, 11*fem, 11*fem, 12*fem),
                        width: 337*fem,
                        height: 92*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x0f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 1*fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupm2shegF (4JmmRXTEqDgYE7yuU5m2sh)
                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 18*fem, 2*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // xanthomonasyyR (312:653)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                    child: Text(
                                      'Xanthomonas',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2068750858*ffem/fem,
                                        color: Color(0xff09ac6a),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // labactriosedumanguierestunemal (312:705)
                                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 219*fem,
                                    ),
                                    child: Text(
                                      'La bactériose du manguier est une maladie bactérienne qui......',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2068750675*ffem/fem,
                                        color: Color(0xff898a8d),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // capturedecran20230707a17191xqM (312:710)
                              width: 72*fem,
                              height: 69*fem,
                              child: Image.asset(
                                'assets/page-1/images/capture-decran-2023-07-07-a-1719-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
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