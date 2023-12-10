import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 240;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rowiy3 (13:1192)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // cells5F (13:1193)
              width: 120*fem,
              height: 36*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffb9b9b9)),
              ),
            ),
            Container(
              // celloDo (13:1196)
              width: 120*fem,
              height: 36*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffb9b9b9)),
              ),
            ),
          ],
        ),
      ),
          );
  }
}