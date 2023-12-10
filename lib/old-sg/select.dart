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
        // selectsBB (206:1417)
        width: double.infinity,
        height: 1062*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // selectyV7 (206:1418)
              left: 32*fem,
              top: 24*fem,
              child: Align(
                child: SizedBox(
                  width: 142*fem,
                  height: 44*fem,
                  child: Text(
                    'SELECT',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 36*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175*ffem/fem,
                      color: Color(0xff424f65),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroups9gwroo (BMtmvaW5s4igj7YJjeS9Gw)
              left: 78*fem,
              top: 151*fem,
              child: Container(
                width: 669*fem,
                height: 48*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // selectelementsAZb (206:1419)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                      width: 174*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // controlsHeD (I206:1419;597:1553)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                        width: 40*fem,
                        height: double.infinity,
                        child: Center(
                          child: Text(
                            'Label',
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff212121),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // selectelementsy1F (206:1421)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                      width: 174*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff6f5ff),
                      ),
                      child: Container(
                        // controlsGm3 (I206:1421;597:1553)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                        width: 40*fem,
                        height: double.infinity,
                        child: Center(
                          child: Text(
                            'Label',
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff212121),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // selectelementsamj (206:1420)
                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                      width: 174*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // controlsskq (I206:1420;597:1553)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                        width: 40*fem,
                        height: double.infinity,
                        child: Center(
                          child: Text(
                            'Label',
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff99b7f0),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group31mLR (206:1422)
              left: 78*fem,
              top: 468*fem,
              child: Container(
                width: 174*fem,
                height: 192*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouprfwr4KX (BMto1iMYxu48U44cW5rfwR)
                      width: double.infinity,
                      height: 96*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // selectelements1Em (206:1423)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: 174*fem,
                              height: 48*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Container(
                                // controlsHTB (I206:1423;597:1553)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                                width: 40*fem,
                                height: double.infinity,
                                child: Center(
                                  child: Text(
                                    'Label',
                                    style: SafeGoogleFont (
                                      'Nunito Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff212121),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // selectelementszMb (206:1426)
                            left: 0*fem,
                            top: 48*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: 174*fem,
                              height: 48*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff6f5ff),
                              ),
                              child: Container(
                                // controlsHrV (I206:1426;597:1553)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                                width: 40*fem,
                                height: double.infinity,
                                child: Center(
                                  child: Text(
                                    'Label',
                                    style: SafeGoogleFont (
                                      'Nunito Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff212121),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // scrollo49 (206:1427)
                            left: 169*fem,
                            top: 3*fem,
                            child: Align(
                              child: SizedBox(
                                width: 5*fem,
                                height: 53*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // selectelements5XT (206:1424)
                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                      width: double.infinity,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // controlsc1b (I206:1424;597:1553)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                        width: 40*fem,
                        height: double.infinity,
                        child: Center(
                          child: Text(
                            'Label',
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff212121),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // selectelements7j3 (206:1425)
                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                      width: double.infinity,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // controlsfEm (I206:1425;597:1553)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                        width: 40*fem,
                        height: double.infinity,
                        child: Center(
                          child: Text(
                            'Label',
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff99b7f0),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // dropdownNey (206:1428)
              left: 84*fem,
              top: 402*fem,
              child: Align(
                child: SizedBox(
                  width: 162*fem,
                  height: 24*fem,
                  child: Text(
                    'DROPDOWN',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1*ffem/fem,
                      color: Color(0xffb31a1a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupq2zw53b (BMtnRZfnckpFCnVqzzq2zw)
              left: 78*fem,
              top: 219*fem,
              child: Container(
                width: 669*fem,
                height: 48*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // selectelementsaFF (206:1429)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                      width: 174*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // controlsUrR (I206:1429;597:1602)
                        width: 74*fem,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // checkbox38q (I206:1429;597:1602;468:80)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              width: 24*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: Center(
                                // checkboxdefaultMfK (I206:1429;597:1602;468:80;468:2)
                                child: SizedBox(
                                  width: double.infinity,
                                  height: 24*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      border: Border.all(color: Color(0xffbcbbda)),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // labelghb (I206:1429;597:1602;468:83)
                              'Label',
                              style: SafeGoogleFont (
                                'Nunito Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff212121),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // selectelementsq4h (206:1431)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                      width: 174*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff6f5ff),
                      ),
                      child: Container(
                        // controlsZFb (I206:1431;597:1602)
                        width: 74*fem,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // checkboxHxH (I206:1431;597:1602;468:80)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              width: 24*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: Center(
                                // checkboxdefaultqU1 (I206:1431;597:1602;468:80;468:2)
                                child: SizedBox(
                                  width: double.infinity,
                                  height: 24*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      border: Border.all(color: Color(0xffbcbbda)),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // labeliXo (I206:1431;597:1602;468:83)
                              'Label',
                              style: SafeGoogleFont (
                                'Nunito Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff212121),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // multiselect57T (206:1430)
                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                      width: 174*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // controlsyid (I206:1430;597:1602)
                        width: 74*fem,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // checkboxwQZ (I206:1430;597:1602;468:80)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/old-sg/images/checkbox.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Text(
                              // label4VB (I206:1430;597:1602;468:83)
                              'Label',
                              style: SafeGoogleFont (
                                'Nunito Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff212121),
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
            Positioned(
              // autogroupbpktcFo (BMtmnztP3JjZjYX7j8bpkT)
              left: 94*fem,
              top: 97*fem,
              child: Container(
                width: 553*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // inactivewJ5 (206:1433)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 149*fem, 0*fem),
                      child: Text(
                        'INACTIVE',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff9b1212),
                        ),
                      ),
                    ),
                    Container(
                      // hoveryEm (206:1434)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 211*fem, 0*fem),
                      child: Text(
                        'HOVER',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff9b1212),
                        ),
                      ),
                    ),
                    Text(
                      // active5Ho (206:1435)
                      'ACTIVE',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff9b1212),
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