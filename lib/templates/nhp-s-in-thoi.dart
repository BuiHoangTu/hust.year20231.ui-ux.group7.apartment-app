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
        // nhpsinthoiyx1 (339:2780)
        padding: EdgeInsets.fromLTRB(302*fem, 161.5*fem, 302*fem, 161.5*fem),
        width: double.infinity,
        height: 1024*fem,
        decoration: BoxDecoration (
          color: Color(0xfff0e68c),
        ),
        child: Container(
          // frame3914HSu (339:2781)
          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 86.5*fem),
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
                // signinagu (339:2782)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 87.5*fem),
                width: double.infinity,
                height: 104*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Center(
                  child: Text(
                    'Quên mật khẩu',
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
                // signinformEWZ (339:2784)
                margin: EdgeInsets.fromLTRB(106*fem, 0*fem, 106*fem, 0*fem),
                width: double.infinity,
                height: 423*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Container(
                  // frame3929mmP (339:2785)
                  padding: EdgeInsets.fromLTRB(0*fem, 37.5*fem, 0*fem, 0*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // formK2D (339:2786)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 144*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // usernamecX7 (339:2787)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                              child: Text(
                                'Số điện thoại',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // frame392691F (339:2788)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                              padding: EdgeInsets.fromLTRB(31.95*fem, 17.5*fem, 31.95*fem, 17.5*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff0e68c),
                              ),
                              child: Text(
                                '0965984615',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 28*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // passwordbP3 (339:2790)
                              constraints: BoxConstraints (
                                maxWidth: 611*fem,
                              ),
                              child: Text(
                                '* Hệ thống sẽ gửi mã thiết lập mật khẩu đến số điện thoại của bạn',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffb0b0b0),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // buttonVjK (339:2791)
                        width: double.infinity,
                        height: 64*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff90ee90),
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Gửi mã',
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
              ),
            ],
          ),
        ),
      ),
          );
  }
}