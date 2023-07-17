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
        // homeThH (141:814)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(16*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsPaw (141:816)
              padding: EdgeInsets.fromLTRB(30.5*fem, 14*fem, 14.34*fem, 11*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff09ac6a),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeuZH (I141:816;16:133)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 238.5*fem, 0*fem),
                    child: Text(
                      '9:42',
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
                    // cellularconnectionPUT (I141:816;16:125)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection-H6X.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiJLX (I141:816;16:121)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1.34*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-8rK.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryRvw (I141:816;16:117)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-jM9.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupb6oq96F (4Jmct724wnNB8VTJRhB6oq)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              width: double.infinity,
              height: 233*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1364U7 (141:815)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 190*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff09ac6a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1389kT (141:817)
                    left: 25*fem,
                    top: 82*fem,
                    child: Align(
                      child: SizedBox(
                        width: 325*fem,
                        height: 151*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xff09ac6a)),
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x0c000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 8*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group11oq1 (141:818)
                    left: 325*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 36*fem,
                        height: 36*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-11.png',
                          width: 36*fem,
                          height: 36*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mango7Ku (141:824)
                    left: 25*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 64*fem,
                        height: 32*fem,
                        child: Text(
                          'Mango',
                          style: SafeGoogleFont (
                            'Gugi',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.6*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // progressiondevotrerecoltebks (141:825)
                    left: 179*fem,
                    top: 108*fem,
                    child: Align(
                      child: SizedBox(
                        width: 138*fem,
                        height: 37*fem,
                        child: Text(
                          'Progression de votre recolte',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2900000981*ffem/fem,
                            color: Color(0xff939393),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // syH (141:826)
                    left: 61*fem,
                    top: 161*fem,
                    child: Align(
                      child: SizedBox(
                        width: 6*fem,
                        height: 12*fem,
                        child: Text(
                          '0',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 9*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2900000678*ffem/fem,
                            color: Color(0xff898a8d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ZLK (141:827)
                    left: 125*fem,
                    top: 160*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 12*fem,
                        child: Text(
                          '100',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 9*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2900000678*ffem/fem,
                            color: Color(0xff898a8d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1242B (141:846)
                    left: 216*fem,
                    top: 184*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 125.7*fem,
                        height: 24*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle139Mmy (141:847)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 123*fem,
                                  height: 24*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xfffaa820),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // modifierlasemenceskK (141:848)
                              left: 10.6956787109*fem,
                              top: 5.7931060791*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 115*fem,
                                  height: 16*fem,
                                  child: Text(
                                    'Modifier la semence ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11.5294122696*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3550001592*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
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
                    // group169y2f (310:740)
                    left: 40*fem,
                    top: 184*fem,
                    child: Container(
                      width: 100*fem,
                      height: 24*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffaa820),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Perte de recolte ',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 11.5294122696*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3550001592*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group45dsu (141:865)
                    left: 52*fem,
                    top: 110*fem,
                    child: Align(
                      child: SizedBox(
                        width: 94*fem,
                        height: 53.02*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-45.png',
                          width: 94*fem,
                          height: 53.02*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // mangopeutvousaideraveclesservi (141:863)
              constraints: BoxConstraints (
                maxWidth: 316*fem,
              ),
              child: Text(
                'Mango peut vous aider avec les services suivants',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2868751526*ffem/fem,
                  letterSpacing: 0.2*fem,
                  color: Color(0xff646464),
                ),
              ),
            ),
            Container(
              // autogroupkqkjnPR (4JmfFNQgc2FAvsGypPkqkj)
              padding: EdgeInsets.fromLTRB(28*fem, 21*fem, 27*fem, 23*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup2tdu7Ao (4JmdEWbjUD6RVe3jc12tDu)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 10*fem),
                    width: double.infinity,
                    height: 103*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group1702Yf (310:746)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.71*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 97*fem,
                              height: 99*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // diagnosticKGs (310:747)
                                    left: 13*fem,
                                    top: 73*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 74*fem,
                                        height: 19*fem,
                                        child: Text(
                                          'Diagnostic ',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2900000981*ffem/fem,
                                            color: Color(0xff646464),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle140zto (310:748)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 97*fem,
                                        height: 99*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(8*fem),
                                            border: Border.all(color: Color(0xffd6d6d6)),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group193WcF (310:757)
                                    left: 27*fem,
                                    top: 17*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 45*fem,
                                        height: 44*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-193.png',
                                          width: 45*fem,
                                          height: 44*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // medicalcrosssvgrepocom1npf (310:762)
                                    left: 29*fem,
                                    top: 27*fem,
                                    child: Container(
                                      width: 39*fem,
                                      height: 43*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup6olsiyD (4JmdNRYDRoYGrrrEJh6oLs)
                          width: 210.29*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // group168UBh (141:895)
                                left: 109.7141113281*fem,
                                top: 0*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 100.57*fem,
                                    height: 103*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Container(
                                      // group38B67 (141:896)
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Center(
                                        // rectangle140Xfm (141:898)
                                        child: SizedBox(
                                          width: double.infinity,
                                          height: 103*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(8*fem),
                                              border: Border.all(color: Color(0xffd6d6d6)),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group1604Qo (141:932)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 201.29*fem,
                                  height: 103*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Container(
                                    // group37o7V (141:933)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupkh19cqd (4Jmda13Fsb4ALFF5dKkH19)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.21*fem, 0*fem),
                                          width: 100.57*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // traitementkB9 (141:934)
                                                left: 14.2856445312*fem,
                                                top: 73*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 72*fem,
                                                    height: 19*fem,
                                                    child: Text(
                                                      'Traitement',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2899999619*ffem/fem,
                                                        color: Color(0xff646464),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangle140dkj (141:935)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 100.57*fem,
                                                    height: 103*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                        border: Border.all(color: Color(0xffd6d6d6)),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // framekKZ (310:775)
                                                left: 28.2856445312*fem,
                                                top: 15*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 44*fem,
                                                    height: 45*fem,
                                                    child: TextButton(
                                                      onPressed: () {},
                                                      style: TextButton.styleFrom (
                                                        padding: EdgeInsets.zero,
                                                      ),
                                                      child: Image.asset(
                                                        'assets/page-1/images/frame-NXq.png',
                                                        width: 44*fem,
                                                        height: 45*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupvpwsFn7 (4JmdfLDi2xRrJfjxi9VpWs)
                                          margin: EdgeInsets.fromLTRB(0*fem, 21.67*fem, 0*fem, 11*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frameyy1 (310:779)
                                                margin: EdgeInsets.fromLTRB(10.15*fem, 0*fem, 0*fem, 14.86*fem),
                                                width: 45.71*fem,
                                                height: 36.47*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/frame.png',
                                                  width: 45.71*fem,
                                                  height: 36.47*fem,
                                                ),
                                              ),
                                              Text(
                                                // preventiontaB (310:785)
                                                'Prevention ',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2899999619*ffem/fem,
                                                  color: Color(0xff646464),
                                                ),
                                              ),
                                            ],
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
                  Container(
                    // autogrouppnb1D6f (4Jme5EhYUezmbA36fJpNB1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    width: double.infinity,
                    height: 103*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group39Xd9 (141:828)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.14*fem, 0*fem),
                          width: 100.57*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // historiqueeSs (141:829)
                                left: 20.1572113037*fem,
                                top: 68.237487793*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 59*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'Historique',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.0299999714*ffem/fem,
                                        color: Color(0xff939393),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle140vvB (141:830)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 100.57*fem,
                                    height: 103*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                        border: Border.all(color: Color(0xffd6d6d6)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // groupEvs (141:901)
                                left: 29*fem,
                                top: 23*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 41*fem,
                                    height: 32.89*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group.png',
                                      width: 41*fem,
                                      height: 32.89*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group40xM5 (141:834)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.14*fem, 0*fem),
                          width: 100.57*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // agrinewsHPM (141:835)
                                left: 21.1570892334*fem,
                                top: 68.237487793*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 57*fem,
                                    height: 16*fem,
                                    child: Text(
                                      'Agri news',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2900001208*ffem/fem,
                                        color: Color(0xff646464),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle140BUj (141:836)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 100.57*fem,
                                    height: 103*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                        border: Border.all(color: Color(0xffd6d6d6)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group146W1D (141:907)
                                left: 29.2856445312*fem,
                                top: 17*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 42*fem,
                                    height: 42*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-146.png',
                                      width: 42*fem,
                                      height: 42*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group41Cud (141:840)
                          width: 100.57*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // videosYCo (141:841)
                                left: 30.1571044922*fem,
                                top: 68.237487793*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 39*fem,
                                    height: 16*fem,
                                    child: Text(
                                      'Videos',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2900001208*ffem/fem,
                                        color: Color(0xff646464),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle140ELX (141:842)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 100.57*fem,
                                    height: 103*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                        border: Border.all(color: Color(0xffd6d6d6)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group147vj9 (141:912)
                                left: 34.5715332031*fem,
                                top: 26*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 35*fem,
                                    height: 27.7*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-147.png',
                                      width: 35*fem,
                                      height: 27.7*fem,
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
                  Container(
                    // autogroup6b3mqbD (4JmeMyieWteyr93BDg6b3m)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group42Bf5 (141:831)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.43*fem, 0*fem),
                          width: 100.57*fem,
                          height: 103*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // meteoub5 (141:832)
                                left: 31.1572113037*fem,
                                top: 68.237487793*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 37*fem,
                                    height: 16*fem,
                                    child: Text(
                                      'Meteo',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2900001208*ffem/fem,
                                        color: Color(0xff646464),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle140oAf (141:833)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 100.57*fem,
                                    height: 103*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                        border: Border.all(color: Color(0xffd6d6d6)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // grouphmq (141:916)
                                left: 27*fem,
                                top: 26*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 43*fem,
                                    height: 28.15*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-Mts.png',
                                      width: 43*fem,
                                      height: 28.15*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group43bsD (141:837)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.86*fem, 4*fem),
                          width: 100.57*fem,
                          height: 103*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // laidedunexpertKYK (141:838)
                                left: 24.7856445312*fem,
                                top: 70*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 59*fem,
                                    height: 31*fem,
                                    child: Text(
                                      'L’aide d’un expert',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2900001208*ffem/fem,
                                        color: Color(0xff939393),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle140C6K (141:839)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 100.57*fem,
                                    height: 103*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                        border: Border.all(color: Color(0xffd6d6d6)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group148umR (141:923)
                                left: 40*fem,
                                top: 24.1524047852*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 42*fem,
                                    height: 42.01*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-148.png',
                                      width: 42*fem,
                                      height: 42.01*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group4425M (141:843)
                          width: 100.57*fem,
                          height: 103*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // contacterlesupportmHq (141:844)
                                left: 15.5715332031*fem,
                                top: 68*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 74*fem,
                                    height: 31*fem,
                                    child: Text(
                                      'Contacter le support',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2900001208*ffem/fem,
                                        color: Color(0xff939393),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle140Fyh (141:845)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 100.57*fem,
                                    height: 103*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                        border: Border.all(color: Color(0xffd6d6d6)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vectorNYX (141:931)
                                left: 39.5715332031*fem,
                                top: 26*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 26*fem,
                                    height: 33*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector.png',
                                      width: 26*fem,
                                      height: 33*fem,
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
                ],
              ),
            ),
            Container(
              // rectangle136gp7 (141:860)
              width: double.infinity,
              height: 2*fem,
              decoration: BoxDecoration (
                color: Color(0xff09ac6a),
              ),
            ),
            Container(
              // autogroupbcnkRmh (4JmfyBYM4P5rn7omFYBCNK)
              padding: EdgeInsets.fromLTRB(55*fem, 14*fem, 64.5*fem, 9*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupme6jZ7D (4Jmed8x4AQdDqH5ZEhmE6j)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 4.5*fem, 4*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // vectorUzs (141:859)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 0*fem),
                          width: 22*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-eqD.png',
                            width: 22*fem,
                            height: 19*fem,
                          ),
                        ),
                        Container(
                          // group34QNj (141:853)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 0*fem),
                          width: 17*fem,
                          height: 17*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-34.png',
                            width: 17*fem,
                            height: 17*fem,
                          ),
                        ),
                        Container(
                          // iconv6B (141:861)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup7n6t29D (4Jmf3nueAEjHTUt8Vm7N6T)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // accueiljpK (141:849)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                          child: Text(
                            'Accueil ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // tableaupqm (141:850)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 2*fem),
                          child: Text(
                            'Tableau',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: Color(0xffb4b4b4),
                            ),
                          ),
                        ),
                        Text(
                          // helpjhq (141:852)
                          'Help',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xffb4b4b4),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homeindicatorsZ9 (141:858)
                    margin: EdgeInsets.fromLTRB(66*fem, 0*fem, 55.5*fem, 0*fem),
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
          ],
        ),
      ),
          );
  }
}