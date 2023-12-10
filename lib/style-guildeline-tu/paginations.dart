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
        // paginationsgiZ (214:1621)
        width: double.infinity,
        height: 1068*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // paginationsaZ3 (214:1622)
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
              // autogroupcpo5UeR (BMuMCHjNLU6At1o8qgCpo5)
              left: 49*fem,
              top: 227*fem,
              child: Container(
                width: 790*fem,
                height: 35*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // activebj3 (214:1645)
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
                      // inactive6fo (214:1646)
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
                      // Cyj (214:1623)
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
              // paginationsdotXWD (214:1624)
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
                      // stateactivezeh (214:1625)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 0*fem),
                      width: 10*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/style-guildeline-tu/images/stateactive-g9K.png',
                        width: 10*fem,
                        height: 10*fem,
                      ),
                    ),
                    Container(
                      // stateinactiveVrM (214:1627)
                      width: 10*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/style-guildeline-tu/images/stateinactive-uF3.png',
                        width: 10*fem,
                        height: 10*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // paginationsdotRED (214:1629)
              left: 49*fem,
              top: 351*fem,
              child: Container(
                width: 79*fem,
                height: 10*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // component2LMB (I214:1629;206:1475)
                      width: 10*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/style-guildeline-tu/images/component-2-snM.png',
                        width: 10*fem,
                        height: 10*fem,
                      ),
                    ),
                    SizedBox(
                      width: 13*fem,
                    ),
                    Container(
                      // component33Fb (I214:1629;206:1476)
                      width: 10*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/style-guildeline-tu/images/component-3-ut1.png',
                        width: 10*fem,
                        height: 10*fem,
                      ),
                    ),
                    SizedBox(
                      width: 13*fem,
                    ),
                    Container(
                      // component4ZDw (I214:1629;206:1477)
                      width: 10*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/style-guildeline-tu/images/component-4-AHK.png',
                        width: 10*fem,
                        height: 10*fem,
                      ),
                    ),
                    SizedBox(
                      width: 13*fem,
                    ),
                    Container(
                      // component5gpM (I214:1629;206:1478)
                      width: 10*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/style-guildeline-tu/images/component-5-MZf.png',
                        width: 10*fem,
                        height: 10*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // paginationsdotqSM (214:1630)
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
              // paginationspageux1 (214:1631)
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
              // pageQ85 (214:1632)
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
                      // statedefaultHhf (214:1633)
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
                      // statehoverkbF (214:1637)
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
                      // stateactivenwF (214:1635)
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
                      // statemoregmj (214:1639)
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
              // paginationspageBiV (214:1641)
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
                      // outlineddirectionschevronleftr (I214:1641;206:1491)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.5*fem, 0*fem),
                      width: 6*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/style-guildeline-tu/images/outlined-directions-chevron-left.png',
                        width: 6*fem,
                        height: 12*fem,
                      ),
                    ),
                    Container(
                      // nomber9Yq (I214:1641;206:1492)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pagefXB (I214:1641;206:1493)
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
                            // autogroupmzxha8M (BMuMwrK7kTrCBwBGfFMZXh)
                            padding: EdgeInsets.fromLTRB(7.5*fem, 0.5*fem, 7.5*fem, 0.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // paginationspagedefaultt93 (I214:1641;206:1494;206:1483)
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
                                  // paginationspagedefaultomo (I214:1641;206:1495;206:1483)
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
                                  // paginationspagedefaultHws (I214:1641;206:1496;206:1483)
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
                                  // paginationspagedefaultyph (I214:1641;206:1497;206:1483)
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
                            // pageHqP (I214:1641;206:1498)
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
                            // paginationspagedefaultnn9 (I214:1641;206:1499;206:1483)
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
                      // outlineddirectionschevronright (I214:1641;206:1500)
                      width: 6*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/style-guildeline-tu/images/outlined-directions-chevron-right-eCV.png',
                        width: 6*fem,
                        height: 12*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupsittrGD (BMuMMsHjyEqg7VWA1FSitT)
              left: 52*fem,
              top: 505*fem,
              child: Container(
                width: 363*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // default9WD (214:1642)
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
                      // hoverUYV (214:1643)
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
                      // activeQS9 (214:1644)
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
                      // more98q (214:1647)
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