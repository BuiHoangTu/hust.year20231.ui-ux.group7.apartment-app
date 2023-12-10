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
        // table1QWR (13:1199)
        width: double.infinity,
        height: 108*fem,
        child: Container(
          // tablemLy (13:1200)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            border: Border.all(color: Color(0xffb9b9b9)),
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(4*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // row5Mf (13:1201)
                width: double.infinity,
                height: 36*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // cellzUd (I13:1201;13:1193)
                      width: 120*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffb9b9b9)),
                        color: Color(0x0f000000),
                      ),
                    ),
                    Container(
                      // cellvt5 (I13:1201;13:1196)
                      width: 120*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffb9b9b9)),
                        color: Color(0x0f000000),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // rowHid (13:1212)
                width: double.infinity,
                height: 36*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // cellFQZ (I13:1212;13:1193)
                      width: 120*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffb9b9b9)),
                      ),
                    ),
                    Container(
                      // cellDMP (I13:1212;13:1196)
                      width: 120*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffb9b9b9)),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // rowB3K (13:1219)
                width: double.infinity,
                height: 36*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // cell5uP (I13:1219;13:1193)
                      width: 120*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffb9b9b9)),
                      ),
                    ),
                    Container(
                      // cellqtZ (I13:1219;13:1196)
                      width: 120*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffb9b9b9)),
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