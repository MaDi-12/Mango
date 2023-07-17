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
        // traitementvGw (312:716)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(16*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // bars3MZ (312:717)
              padding: EdgeInsets.fromLTRB(30.5*fem, 14*fem, 14.34*fem, 11*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff09ac6a),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timekmm (I312:717;16:133)
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
                    // cellularconnection2zB (I312:717;16:125)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection-U6j.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifi93D (I312:717;16:121)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1.34*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-Q2K.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // autogroupp6tzT3u (4JmobP1CcbH1jwJPPEp6TZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-p6tz.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupfuc3AU7 (4JmnbjzaF3YdAFAcYiFuc3)
              padding: EdgeInsets.fromLTRB(24*fem, 15*fem, 130*fem, 5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffaa820),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconleftsdR (312:722)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 10*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-left.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // traitementAMd (312:721)
                    'Traitement ',
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
              // autogroupw7ck6m5 (4JmnvZnYNkauFYoMBgW7CK)
              width: double.infinity,
              height: 712*fem,
              child: Stack(
                children: [
                  Positioned(
                    // homeindicatorDKu (312:718)
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
                    // rectangle152i1m (312:720)
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
                    // rectangle151DjD (312:723)
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
                    // rectangle178tKZ (312:724)
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
                    // rectangle180x4X (312:725)
                    left: 19*fem,
                    top: 253*fem,
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
                    // capturedecran20230707a17191SEb (312:765)
                    left: 273*fem,
                    top: 265*fem,
                    child: Align(
                      child: SizedBox(
                        width: 72*fem,
                        height: 69*fem,
                        child: Image.asset(
                          'assets/page-1/images/capture-decran-2023-07-07-a-1719-1-5QK.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle182Las (312:726)
                    left: 19*fem,
                    top: 361*fem,
                    child: Align(
                      child: SizedBox(
                        width: 337*fem,
                        height: 92*fem,
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
                  Positioned(
                    // rectangle184pkw (312:727)
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
                    // rectangle185hZq (312:794)
                    left: 21*fem,
                    top: 579*fem,
                    child: Align(
                      child: SizedBox(
                        width: 335*fem,
                        height: 55*fem,
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
                  Positioned(
                    // fumaginenrB (312:728)
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
                    // alternarioseaGF (312:729)
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
                    // xanthomonas4hD (312:730)
                    left: 32*fem,
                    top: 268*fem,
                    child: Align(
                      child: SizedBox(
                        width: 106*fem,
                        height: 20*fem,
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
                    ),
                  ),
                  Positioned(
                    // coupdesoleilMwD (312:731)
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
                    // moucheantillaisedesfruitsGHV (312:732)
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
                    // moucheantillaisedesfruitskiT (312:795)
                    left: 34*fem,
                    top: 594*fem,
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
                    // appliquerdesfongicidesbasedema (312:733)
                    left: 36*fem,
                    top: 86*fem,
                    child: Align(
                      child: SizedBox(
                        width: 207*fem,
                        height: 32*fem,
                        child: Text(
                          'Appliquer des fongicides à base de mancozèbe, de chlorothalon...',
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
                    // ilnexistepasdetraitementcurati (312:734)
                    left: 36*fem,
                    top: 299*fem,
                    child: Align(
                      child: SizedBox(
                        width: 219*fem,
                        height: 32*fem,
                        child: Text(
                          'Il n\'existe pas de traitement curatif pour la bactériose du manguier...',
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
                    // utiliserdesfiletsdombrageoudau (312:735)
                    left: 36*fem,
                    top: 404*fem,
                    child: Align(
                      child: SizedBox(
                        width: 208*fem,
                        height: 32*fem,
                        child: Text(
                          'Utiliser des filets d\'ombrage ou d\'autres méthodes de protec...',
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
                    // utiliserdespigesphromonesoudes (312:736)
                    left: 36*fem,
                    top: 512*fem,
                    child: Align(
                      child: SizedBox(
                        width: 213*fem,
                        height: 32*fem,
                        child: Text(
                          'Utiliser des pièges à phéromones \nou des pièges collants pour surv...',
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
                    // utiliserdespigesphromonesoudes (312:796)
                    left: 38*fem,
                    top: 621*fem,
                    child: Align(
                      child: SizedBox(
                        width: 213*fem,
                        height: 32*fem,
                        child: Text(
                          'Utiliser des pièges à phéromones \nou des pièges collants pour surv...',
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
                    // nettoyerrgulirementlesfeuilles (312:737)
                    left: 37*fem,
                    top: 186*fem,
                    child: Align(
                      child: SizedBox(
                        width: 193*fem,
                        height: 32*fem,
                        child: Text(
                          'Nettoyer régulièrement les feuilles et les fruits pour élimi...',
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
                    // homeindicatorQ6B (312:738)
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
                    // group182JxF (312:739)
                    left: 19*fem,
                    top: 589*fem,
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
                            // diagnostiquermanguePyh (312:741)
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
                            // group175HpB (312:742)
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
                  Positioned(
                    // capturedecran20230707a17011YEK (312:745)
                    left: 273*fem,
                    top: 46*fem,
                    child: Align(
                      child: SizedBox(
                        width: 74*fem,
                        height: 74*fem,
                        child: Image.asset(
                          'assets/page-1/images/capture-decran-2023-07-07-a-1701-1-K1Z.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // capturedecran20230707a17181dmZ (312:746)
                    left: 274*fem,
                    top: 154*fem,
                    child: Align(
                      child: SizedBox(
                        width: 73*fem,
                        height: 66*fem,
                        child: Image.asset(
                          'assets/page-1/images/capture-decran-2023-07-07-a-1718-1-Kb5.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // capturedecran20230707a17201Y7q (312:747)
                    left: 273*fem,
                    top: 371*fem,
                    child: Align(
                      child: SizedBox(
                        width: 74*fem,
                        height: 69*fem,
                        child: Image.asset(
                          'assets/page-1/images/capture-decran-2023-07-07-a-1720-1-wkB.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // capturedecran20230707a17231TEo (312:748)
                    left: 274*fem,
                    top: 485*fem,
                    child: Align(
                      child: SizedBox(
                        width: 65*fem,
                        height: 60*fem,
                        child: Image.asset(
                          'assets/page-1/images/capture-decran-2023-07-07-a-1723-1-FQ3.png',
                          fit: BoxFit.cover,
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