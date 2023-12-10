import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 632;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // framepopupfailbmX (339:2832)
        padding: EdgeInsets.fromLTRB(80.5*fem, 35.5*fem, 15*fem, 15*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // frame39614QD (339:2833)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65.5*fem, 50.5*fem),
              width: double.infinity,
              height: 40*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // framenotificationkXw (339:2834)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 20*fem, 2.5*fem),
                    width: 411*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff0e68c),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Thay đổi thất bại  ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 28*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iconemojisadcq3 (339:2836)
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/templates/images/icon-emoji-sad.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame3962j8y (339:2841)
              width: 108*fem,
              height: 54*fem,
              child: Container(
                // framenotificationV89 (339:2842)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff90ee90),
                ),
                child: Center(
                  child: Text(
                    'OK',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 36*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}