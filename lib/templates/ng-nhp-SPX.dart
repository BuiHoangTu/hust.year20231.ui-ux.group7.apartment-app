import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ngnhpCb7 (351:1553)
        padding: EdgeInsets.fromLTRB(304*fem, 147*fem, 304*fem, 148*fem),
        width: double.infinity,
        height: 1024*fem,
        decoration: BoxDecoration (
          color: Color(0xfff0e68c),
        ),
        child: Container(
          // frame3914vn1 (351:1554)
          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 100.5*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            boxShadow: [
              BoxShadow(
                color: Color(0x3f000000),
                offset: Offset(0*fem, 4*fem),
                blurRadius: 2*fem,
              ),
            ],
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // signinSEZ (351:1555)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 101.5*fem),
                width: double.infinity,
                height: 104*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Center(
                  child: Text(
                    'Đăng nhập',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 36*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      decoration: TextDecoration.underline,
                      color: Color(0xff000000),
                      decorationColor: Color(0xff000000),
                    ),
                  ),
                ),
              ),
              Container(
                // signinform7rV (351:1557)
                margin: EdgeInsets.fromLTRB(104*fem, 0*fem, 104*fem, 0*fem),
                width: double.infinity,
                height: 423*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Container(
                  // frame3929Fxh (351:1558)
                  padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // formNnR (351:1559)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 66*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              // usernametkm (351:1560)
                              'Tên người dùng',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            SizedBox(
                              height: 17*fem,
                            ),
                            Container(
                              // frame392626H (351:1561)
                              padding: EdgeInsets.fromLTRB(31.95*fem, 15*fem, 31.95*fem, 15*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff0e68c),
                              ),
                              child: Text(
                                'Admin',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 28*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 17*fem,
                            ),
                            Text(
                              // passwordVEm (351:1564)
                              'Mật khẩu',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            SizedBox(
                              height: 17*fem,
                            ),
                            Container(
                              // frame3927oFT (351:1565)
                              padding: EdgeInsets.fromLTRB(31.95*fem, 15*fem, 31.95*fem, 15*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff0e68c),
                              ),
                              child: Text(
                                '**********',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 28*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 17*fem,
                            ),
                            Container(
                              // qunmtkhu6VT (351:1567)
                              margin: EdgeInsets.fromLTRB(437*fem, 0*fem, 0*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'Quên mật khẩu?',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 24*ffem,
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
                      TextButton(
                        // buttonBG1 (351:1568)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 64*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff90ee90),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Đăng nhập',
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
                    ],
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