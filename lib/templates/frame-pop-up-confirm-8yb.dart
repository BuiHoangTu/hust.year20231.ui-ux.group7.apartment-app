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
        // framepopupconfirmbNu (342:2269)
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
              // frame3961UBo (342:2270)
              margin: EdgeInsets.fromLTRB(65.5*fem, 0*fem, 65.5*fem, 50.5*fem),
              width: double.infinity,
              height: 40*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // framenotification1Sd (342:2271)
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
                    // iconquestionmarkcirclerTF (342:2273)
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/templates/images/icon-question-mark-circle-K9o.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame3962ZcZ (342:2277)
              width: double.infinity,
              height: 54*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // framenotificationX3b (342:2278)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 268*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 178*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
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
                    ),
                  ),
                  TextButton(
                    // framenotificationP5o (342:2280)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
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