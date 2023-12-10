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
        // framepopupconfirmLK7 (339:2844)
        padding: EdgeInsets.fromLTRB(15*fem, 35.5*fem, 15*fem, 15*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame3961FS5 (339:2845)
              margin: EdgeInsets.fromLTRB(65.5*fem, 0*fem, 65.5*fem, 50.5*fem),
              width: double.infinity,
              height: 40*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // framenotificationZhf (339:2846)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 20*fem, 2.5*fem),
                    width: 411*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff0e68c),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Lưu thay đổi',
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
                    // iconquestionmarkcircleFqP (339:2848)
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/templates/images/icon-question-mark-circle-3Cq.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame3962kXF (339:2852)
              width: double.infinity,
              height: 54*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // framenotificationUTF (339:2853)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 268*fem, 0*fem),
                    width: 156*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff32cd32)),
                      color: Color(0xffffffff),
                    ),
                    child: Center(
                      child: Text(
                        'Quay lại',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 36*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff32cd32),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // framenotification7WD (339:2855)
                    width: 178*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff32cd32)),
                      color: Color(0xff90ee90),
                    ),
                    child: Center(
                      child: Text(
                        'Xác nhận',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}