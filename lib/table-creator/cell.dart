import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 272;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // cellmpq (13:1191)
        padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xffb9b9b9)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // typedefault781 (13:1185)
              width: 120*fem,
              height: 36*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffb9b9b9)),
              ),
            ),
            Container(
              // typeheaderetd (13:1188)
              width: 120*fem,
              height: 36*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffb9b9b9)),
                color: Color(0x0f000000),
              ),
            ),
          ],
        ),
      ),
          );
  }
}