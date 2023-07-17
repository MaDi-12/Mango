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
      child: TextButton(
        // mangoagentresponseJvb (347:729)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(16*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // barsQij (347:731)
                padding: EdgeInsets.fromLTRB(30.5*fem, 14*fem, 14.34*fem, 11*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff09ac6a),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeXHZ (I347:731;16:133)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 238.5*fem, 0*fem),
                      child: Text(
                        '9:52',
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
                      // cellularconnectionDAP (I347:731;16:125)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-1/images/cellular-connection-eVm.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiKz7 (I347:731;16:121)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1.34*fem),
                      width: 15.33*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-p3Z.png',
                        width: 15.33*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // batteryrUF (I347:731;16:117)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/page-1/images/battery-g6K.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupakf5mbD (4JmqAqNpCSnZDFDd2gAKf5)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 106*fem),
                padding: EdgeInsets.fromLTRB(24*fem, 15*fem, 128*fem, 10*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff14bc78),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconleft567 (347:734)
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
                            'assets/page-1/images/icon-left-GcF.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Text(
                      // diagnostiqueYkP (347:733)
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
                // group51HT5 (347:736)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                width: 175*fem,
                height: 175*fem,
                child: Image.asset(
                  'assets/page-1/images/group-51.png',
                  width: 175*fem,
                  height: 175*fem,
                ),
              ),
              Container(
                // mangonadetecteraucunetracedema (347:735)
                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 238*fem),
                constraints: BoxConstraints (
                  maxWidth: 231*fem,
                ),
                child: Text(
                  'Mango n’a detecter aucune trace de maladie sur cette photo ',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3250000212*ffem/fem,
                    color: Color(0xff646464),
                  ),
                ),
              ),
              Container(
                // rectangle137fTd (347:749)
                width: double.infinity,
                height: 2*fem,
                decoration: BoxDecoration (
                  color: Color(0xff09ac6a),
                ),
              ),
              Container(
                // autogroupgbjdDEF (4Jmr3JviAXcEmS4LUQgBjD)
                padding: EdgeInsets.fromLTRB(39.5*fem, 11*fem, 60.5*fem, 9*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupfq7d8MD (4JmqKVo3iAmYvBXZ3GFq7d)
                      margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 4.5*fem, 5*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorFRq (347:748)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 64*fem, 0*fem),
                            width: 22*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-3Z9.png',
                              width: 22*fem,
                              height: 19*fem,
                            ),
                          ),
                          Container(
                            // group34NWT (347:742)
                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 64*fem, 0*fem),
                            width: 17*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-34-qHh.png',
                              width: 17*fem,
                              height: 17*fem,
                            ),
                          ),
                          Container(
                            // vector5Qs (347:752)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                            width: 19*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-Brf.png',
                              width: 19*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // iconoLs (347:750)
                            width: 18*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-RNo.png',
                              width: 18*fem,
                              height: 18*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupymvhjkK (4JmqmV3kFLiY2zTM52YMVH)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homerpw (347:738)
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
                            // dashboardZDZ (347:739)
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
                            // marketsEF (347:740)
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
                            // helpBEw (347:741)
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
                      // autogroup5tod8AB (4Jmqv4dnUc5r9WpTA55ToD)
                      margin: EdgeInsets.fromLTRB(81.5*fem, 0*fem, 59.5*fem, 0*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                        borderRadius: BorderRadius.circular(100*fem),
                      ),
                      child: Center(
                        // homeindicatorFVh (347:747)
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
      ),
          );
  }
}