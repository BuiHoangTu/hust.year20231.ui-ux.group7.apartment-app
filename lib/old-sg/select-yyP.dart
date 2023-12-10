import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 964;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // selectqiu (206:1447)
        width: double.infinity,
        height: 511*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupsjjsk5B (BMtw2V18RTyHDkj9pEsjJs)
              left: 32*fem,
              top: 24*fem,
              child: Container(
                width: 133*fem,
                height: 149*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // linkfT3 (206:1448)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 80*fem),
                      child: Text(
                        'LINK',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 36*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff424f65),
                        ),
                      ),
                    ),
                    Text(
                      // defaultZ2d (206:1449)
                      'Default',
                      style: SafeGoogleFont (
                        'Nunito Sans',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff424f65),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // hoverJF7 (206:1450)
              left: 262*fem,
              top: 148*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 25*fem,
                  child: Text(
                    'Hover',
                    style: SafeGoogleFont (
                      'Nunito Sans',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.3625*ffem/fem,
                      color: Color(0xff424f65),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // disabledcFo (206:1451)
              left: 552*fem,
              top: 148*fem,
              child: Align(
                child: SizedBox(
                  width: 73*fem,
                  height: 25*fem,
                  child: Text(
                    'Disabled',
                    style: SafeGoogleFont (
                      'Nunito Sans',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.3625*ffem/fem,
                      color: Color(0xff424f65),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // clickU37 (206:1452)
              left: 421*fem,
              top: 148*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 25*fem,
                  child: Text(
                    'Click',
                    style: SafeGoogleFont (
                      'Nunito Sans',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.3625*ffem/fem,
                      color: Color(0xff424f65),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // linktsX (206:1453)
              left: 0*fem,
              top: 186*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(301*fem, 20*fem, 272*fem, 20*fem),
                width: 1068*fem,
                height: 114*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // statedefaultdevicedesktopPJV (206:1454)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 0*fem),
                      width: 40*fem,
                      height: 20*fem,
                      child: Center(
                        child: Text(
                          'Label',
                          style: SafeGoogleFont (
                            'Nunito Sans',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25*ffem/fem,
                            color: Color(0xff99b7f0),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // statehoverdevicedesktopGdB (206:1457)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 0*fem),
                      width: 40*fem,
                      height: 20*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            // labelBVF (206:1458)
                            'Label',
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0xff99b7f0),
                            ),
                          ),
                          Container(
                            // line4XZ7 (206:1459)
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff99b7f0),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // stateclickdevicedesktopffK (206:1460)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                      width: 40*fem,
                      height: 20*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            // labelAry (206:1461)
                            'Label',
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0xff99b7f0),
                            ),
                          ),
                          Container(
                            // line46Eq (206:1462)
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff99b7f0),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // statedisableddevicedesktopTLH (206:1463)
                      width: 40*fem,
                      height: 20*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            // labelbSV (206:1464)
                            'Label',
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          Container(
                            // line4YsX (206:1465)
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}