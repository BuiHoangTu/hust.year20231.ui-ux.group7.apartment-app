import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 839;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // statusKNd (326:1791)
        padding: EdgeInsets.fromLTRB(20*fem, 59*fem, 20*fem, 525*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusr7f (326:1792)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 127*fem),
              child: Text(
                'STATUS',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 36*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2175*ffem/fem,
                  color: Color(0xff424f65),
                ),
              ),
            ),
            Container(
              // chaxlhockhncpa3f (330:1482)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 88*fem),
              child: Text(
                'Chưa xử lý hoặc khẩn cấp ',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 36*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // angxlhocthngthngr1B (330:1480)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 93*fem),
              child: Text(
                'Đang xử lý hoặc thông thường ',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 36*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Text(
              // xongjam (330:1481)
              'Đã xong ',
              style: SafeGoogleFont (
                'Inter',
                fontSize: 36*ffem,
                fontWeight: FontWeight.w400,
                height: 1.2125*ffem/fem,
                color: Color(0xff000000),
              ),
            ),
          ],
        ),
      ),
          );
  }
}