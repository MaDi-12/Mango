import 'dart:html';

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
        // intro4PH (2:50)
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 812 * fem,
          decoration: BoxDecoration(
            color: Color(0xff09ac6a),
            borderRadius: BorderRadius.circular(16 * fem),
          ),
          child: Stack(
            children: [
              Positioned(
                // barsrTZ (2:51)
                left: 30.5 * fem,
                top: 14 * fem,
                child: Container(
                  width: 330.16 * fem,
                  height: 19 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // time9Bm (I2:51;16:133)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 238.5 * fem, 0 * fem),
                        child: Text(
                          '9:41',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            '?????',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575 * ffem / fem,
                            letterSpacing: -0.3000000119 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // cellularconnectionCA3 (I2:51;16:125)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 5 * fem, 1 * fem),
                        width: 17 * fem,
                        height: 10.67 * fem,
                        child: Image.asset(
                          'assets/page-1/images/cellular-connection-iQX.png',
                          width: 17 * fem,
                          height: 10.67 * fem,
                        ),
                      ),
                      Container(
                        // wifiHSP (I2:51;16:121)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 5 * fem, 1.34 * fem),
                        width: 15.33 * fem,
                        height: 11 * fem,
                        child: Image.asset(
                          'assets/page-1/images/wifi-yCb.png',
                          width: 15.33 * fem,
                          height: 11 * fem,
                        ),
                      ),
                      Container(
                        // batteryQX1 (I2:51;16:117)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 1 * fem),
                        width: 24.33 * fem,
                        height: 11.33 * fem,
                        child: Image.asset(
                          'assets/page-1/images/battery-Sb1.png',
                          width: 24.33 * fem,
                          height: 11.33 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // patterngjR (2:52)
                left: 0 * fem,
                top: 551 * fem,
                child: Align(
                  child: SizedBox(
                    width: 375 * fem,
                    height: 261 * fem,
                    child: Image.asset(
                      'assets/page-1/images/pattern.png',
                      width: 375 * fem,
                      height: 261 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // logoapo (5:55)
                left: 66 * fem,
                top: 206 * fem,
                child: Align(
                  child: SizedBox(
                    width: 241.94 * fem,
                    height: 207.01 * fem,
                    child: Image.asset(
                      'assets/page-1/images/logo.png',
                      width: 241.94 * fem,
                      height: 207.01 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // kaysaytousamangoTtb (306:710)
                left: 112.5 * fem,
                top: 430 * fem,
                child: Align(
                  child: SizedBox(
                    width: 152 * fem,
                    height: 22 * fem,
                    child: Text(
                      'Kay saytou sa mango',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Figma Hand',
                        fontSize: 17.2900009155 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xfff9d687),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // homeindicatorvXH (I2:62;131:5687)
                left: 121 * fem,
                top: 799 * fem,
                child: Align(
                  child: SizedBox(
                    width: 134 * fem,
                    height: 5 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100 * fem),
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
    );
  }
}
