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
        // diagnosticFQT (347:800)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(16*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsAGX (347:802)
              padding: EdgeInsets.fromLTRB(30.5*fem, 14*fem, 14.34*fem, 11*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff09ac6a),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timesRq (I347:802;16:133)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 238.5*fem, 0*fem),
                    child: Text(
                      '9:55',
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
                    // cellularconnectionkEj (I347:802;16:125)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/cellular-connection-PaF.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifieb1 (I347:802;16:121)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1.34*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-1/images/wifi-SK9.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryN1D (I347:802;16:117)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-SqM.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup79lbg1u (4Jms5cXZcm2ULLSYrM79Lb)
              padding: EdgeInsets.fromLTRB(24*fem, 15*fem, 128*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff14bc78),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconleftasy (347:805)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 5*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-left-Ghd.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // diagnostiqueFjD (347:804)
                    'DIagnostique ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.7000000212*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupknfhZzo (4Jmt1vJQdx9ZBWmGm7KNFH)
              padding: EdgeInsets.fromLTRB(79.5*fem, 106*fem, 72*fem, 96*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupb4tztGP (4JmsDXU3aMUKhZF3Z3B4TZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 35*fem),
                    width: 175*fem,
                    height: 175*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-b4tz.png',
                      width: 175*fem,
                      height: 175*fem,
                    ),
                  ),
                  Container(
                    // alternarioseestdetectersurcett (347:806)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 132*fem),
                    constraints: BoxConstraints (
                      maxWidth: 222*fem,
                    ),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2068750858*ffem/fem,
                          color: Color(0xff646464),
                        ),
                        children: [
                          TextSpan(
                            text: 'Alternariose',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2068750858*ffem/fem,
                              color: Color(0xff646464),
                            ),
                          ),
                          TextSpan(
                            text: ' est detecter sur cette photo',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2068750858*ffem/fem,
                              color: Color(0xff646464),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // group12eB1 (347:890)
                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 38*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: TextButton(
                          // group19597m (347:894)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle1394kX (347:891)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 221*fem,
                                      height: 38*fem,
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
                                  // voirletraitementassociMzX (347:893)
                                  left: 5*fem,
                                  top: 10*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 218*fem,
                                      height: 24*fem,
                                      child: Text(
                                        'Voir le traitement associé ',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 17.5300006866*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3550001093*ffem/fem,
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
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle137dx3 (347:820)
              width: double.infinity,
              height: 2*fem,
              decoration: BoxDecoration (
                color: Color(0xff09ac6a),
              ),
            ),
            Container(
              // autogroupwfzyPAX (4JmtCkKhXc8JKBegmqwFZy)
              padding: EdgeInsets.fromLTRB(39.5*fem, 11*fem, 60.5*fem, 9*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxcjsWW3 (4JmsKc8FHrPA1hFMwkxCJs)
                    margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 4.5*fem, 5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vector2jH (347:819)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 64*fem, 0*fem),
                          width: 22*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-L9V.png',
                            width: 22*fem,
                            height: 19*fem,
                          ),
                        ),
                        Container(
                          // group348nK (347:813)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 64*fem, 0*fem),
                          width: 17*fem,
                          height: 17*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-34-duy.png',
                            width: 17*fem,
                            height: 17*fem,
                          ),
                        ),
                        Container(
                          // vectorFM9 (347:823)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                          width: 19*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-Fqy.png',
                            width: 19*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // iconmaP (347:821)
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-Mnw.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwlzvK67 (4JmsjqvrsPQofqKob6WLZV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // homedcb (347:809)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                          child: Text(
                            'Home',
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
                          // dashboardjQj (347:810)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                          child: Text(
                            'Dashboard',
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
                        Container(
                          // marketdW7 (347:811)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                          child: Text(
                            'Market',
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
                          // helpwFu (347:812)
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
                    // autogroup8eq557D (4JmssqhY7SULdU58DL8eq5)
                    margin: EdgeInsets.fromLTRB(81.5*fem, 0*fem, 59.5*fem, 0*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                      borderRadius: BorderRadius.circular(100*fem),
                    ),
                    child: Center(
                      // homeindicatorPNo (347:818)
                      child: SizedBox(
                        width: double.infinity,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}