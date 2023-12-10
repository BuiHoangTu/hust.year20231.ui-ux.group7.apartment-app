import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 592;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // paginationsNUV (206:1466)
        width: double.infinity,
        height: 1068*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // paginationsuUR (206:1467)
              left: 45*fem,
              top: 59*fem,
              child: Align(
                child: SizedBox(
                  width: 310*fem,
                  height: 44*fem,
                  child: Text(
                    '8. PAGINATIONS',
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
              // autogroupxoxwAv9 (BMtwYYyMs84iQnyS5fXoxw)
              left: 49*fem,
              top: 227*fem,
              child: Container(
                width: 790*fem,
                height: 35*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // active6Yu (206:1504)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                      child: Text(
                        'ACTIVE',
                        style: SafeGoogleFont (
                          'Nunito Sans',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2999999788*ffem/fem,
                          color: Color(0xff424f65),
                        ),
                      ),
                    ),
                    Container(
                      // inactiveB4Z (206:1505)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 595*fem, 0*fem),
                      child: Text(
                        'INACTIVE',
                        style: SafeGoogleFont (
                          'Nunito Sans',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2999999788*ffem/fem,
                          color: Color(0xff424f65),
                        ),
                      ),
                    ),
                    Container(
                      // HNV (206:1468)
                      margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 0*fem, 0*fem),
                      child: Text(
                        'СЛЕД',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2175*ffem/fem,
                          decoration: TextDecoration.underline,
                          color: Color(0xff757575),
                          decorationColor: Color(0xff757575),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // paginationsdotASH (206:1469)
              left: 45*fem,
              top: 268*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 163*fem, 20*fem),
                width: 289*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // stateactiverK7 (206:1470)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 0*fem),
                      width: 10*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/old-sg/images/stateactive.png',
                        width: 10*fem,
                        height: 10*fem,
                      ),
                    ),
                    Container(
                      // stateinactiveaF7 (206:1472)
                      width: 10*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/old-sg/images/stateinactive.png',
                        width: 10*fem,
                        height: 10*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // paginationsdotKTb (206:1474)
              left: 49*fem,
              top: 351*fem,
              child: Container(
                width: 79*fem,
                height: 10*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // component2ekm (206:1475)
                      width: 10*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/old-sg/images/component-2-64d.png',
                        width: 10*fem,
                        height: 10*fem,
                      ),
                    ),
                    SizedBox(
                      width: 13*fem,
                    ),
                    Container(
                      // component3Mv5 (206:1476)
                      width: 10*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/old-sg/images/component-3.png',
                        width: 10*fem,
                        height: 10*fem,
                      ),
                    ),
                    SizedBox(
                      width: 13*fem,
                    ),
                    Container(
                      // component4hDF (206:1477)
                      width: 10*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/old-sg/images/component-4.png',
                        width: 10*fem,
                        height: 10*fem,
                      ),
                    ),
                    SizedBox(
                      width: 13*fem,
                    ),
                    Container(
                      // component5bpR (206:1478)
                      width: 10*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/old-sg/images/component-5.png',
                        width: 10*fem,
                        height: 10*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // paginationsdotkBX (206:1479)
              left: 45*fem,
              top: 177*fem,
              child: Align(
                child: SizedBox(
                  width: 241*fem,
                  height: 29*fem,
                  child: Text(
                    'PAGINATIONS DOT',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2000000477*ffem/fem,
                      letterSpacing: 0.1000000015*fem,
                      color: Color(0xffd04343),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // paginationspageMx1 (206:1480)
              left: 45*fem,
              top: 455*fem,
              child: Align(
                child: SizedBox(
                  width: 256*fem,
                  height: 29*fem,
                  child: Text(
                    'PAGINATIONS PAGE',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2000000477*ffem/fem,
                      letterSpacing: 0.1000000015*fem,
                      color: Color(0xffc62424),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // page57K (206:1481)
              left: 45*fem,
              top: 549*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 117*fem, 20*fem),
                width: 478*fem,
                height: 64*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statedefaultBRF (206:1482)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                      width: 24*fem,
                      height: double.infinity,
                      child: Center(
                        child: Center(
                          child: Text(
                            '1',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3999999762*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // statehoverFvu (206:1486)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 0*fem),
                      width: 24*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            '1',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3999999762*ffem/fem,
                              color: Color(0xff99b7f0),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // stateactive8Uu (206:1484)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 0*fem),
                      width: 24*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff99b7f0),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            '1',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3999999762*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // statemore1Ho (206:1488)
                      width: 24*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            '...',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2999999523*ffem/fem,
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
            Positioned(
              // paginationspageX1F (206:1490)
              left: 44*fem,
              top: 657*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 0*fem),
                width: 252*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // outlineddirectionschevronleftD (206:1491)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.5*fem, 0*fem),
                      width: 6*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/old-sg/images/outlined-directions-chevron-left-bdw.png',
                        width: 6*fem,
                        height: 12*fem,
                      ),
                    ),
                    Container(
                      // nomberU4u (206:1492)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pageoss (206:1493)
                            width: 24*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff99b7f0),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  '1',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Nunito Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999762*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup4xvs6c5 (BMtxKN22Y13ycuXxkQ4Xvs)
                            padding: EdgeInsets.fromLTRB(7.5*fem, 0.5*fem, 7.5*fem, 0.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // paginationspagedefaultcqK (I206:1494;206:1483)
                                  child: Text(
                                    '2',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999762*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 14.5*fem,
                                ),
                                Center(
                                  // paginationspagedefaultXSV (I206:1495;206:1483)
                                  child: Text(
                                    '3',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999762*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 14.5*fem,
                                ),
                                Center(
                                  // paginationspagedefaultdkR (I206:1496;206:1483)
                                  child: Text(
                                    '4',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999762*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 14.5*fem,
                                ),
                                Center(
                                  // paginationspagedefault9im (I206:1497;206:1483)
                                  child: Text(
                                    '5',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999762*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // pagefBK (206:1498)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.5*fem, 0*fem),
                            width: 24*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  '...',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Nunito Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2999999523*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // paginationspagedefaultkiZ (I206:1499;206:1483)
                            child: Text(
                              '12',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Nunito Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999762*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // outlineddirectionschevronright (206:1500)
                      width: 6*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/old-sg/images/outlined-directions-chevron-right.png',
                        width: 6*fem,
                        height: 12*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupy7tqnQM (BMtwhoCxN4MVGcu9Z4Y7Tq)
              left: 52*fem,
              top: 505*fem,
              child: Container(
                width: 363*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // default9PK (206:1501)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                      child: Text(
                        'DEFAULT',
                        style: SafeGoogleFont (
                          'Nunito Sans',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2999999788*ffem/fem,
                          color: Color(0xff424f65),
                        ),
                      ),
                    ),
                    Container(
                      // hoverMkH (206:1502)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                      child: Text(
                        'HOVER',
                        style: SafeGoogleFont (
                          'Nunito Sans',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2999999788*ffem/fem,
                          color: Color(0xff424f65),
                        ),
                      ),
                    ),
                    Container(
                      // activetVK (206:1503)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                      child: Text(
                        'ACTIVE',
                        style: SafeGoogleFont (
                          'Nunito Sans',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2999999788*ffem/fem,
                          color: Color(0xff424f65),
                        ),
                      ),
                    ),
                    Text(
                      // moreCku (206:1506)
                      'MORE',
                      style: SafeGoogleFont (
                        'Nunito Sans',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2999999788*ffem/fem,
                        color: Color(0xff424f65),
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