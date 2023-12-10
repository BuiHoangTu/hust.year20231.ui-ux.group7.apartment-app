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
        // selectUof (206:1436)
        padding: EdgeInsets.fromLTRB(32*fem, 24*fem, 152*fem, 24*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupespxmnm (BMtoygkHfGUsBVHrsjEspX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 65*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // calendarue5 (206:1437)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49*fem),
                    child: Text(
                      'CALENDAR',
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
                    // calendarC7P (206:1438)
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 0*fem),
                    width: 271*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x1e8e8dd0),
                          offset: Offset(0*fem, 8*fem),
                          blurRadius: 8*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame125ws (I206:1438;7:353)
                          padding: EdgeInsets.fromLTRB(108.5*fem, 11*fem, 112.5*fem, 11*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffebebf6),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // PxZ (I206:1438;7:354)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  child: Text(
                                    '2023',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2000000817*ffem/fem,
                                      color: Color(0xff99b7f0),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // arrowdownhCZ (I206:1438;7:355)
                                width: 8*fem,
                                height: 4*fem,
                                child: Image.asset(
                                  'assets/old-sg/images/arrowdown.png',
                                  width: 8*fem,
                                  height: 4*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupu5vb31X (BMtpHgEJxPNKLfULHFu5vb)
                          padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 17.83*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame1182y (I206:1438;7:357)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.83*fem),
                                padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // outlineddirectionsarrowsincirc (I206:1438;7:358)
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/old-sg/images/outlined-directions-arrows-in-circle-left.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 64*fem,
                                    ),
                                    Center(
                                      // L93 (I206:1438;7:362)
                                      child: Text(
                                        'Tháng 11 ',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Nunito Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2000000477*ffem/fem,
                                          color: Color(0xff99b7f0),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 64*fem,
                                    ),
                                    Container(
                                      // outlineddirectionsarrowsincirc (I206:1438;7:363)
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/old-sg/images/outlined-directions-arrows-in-circle-right.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame1083kiZ (I206:1438;7:367;2517:1586)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.67*fem),
                                width: double.infinity,
                                height: 24*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // daycEy (I206:1438;7:367;2517:1587)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'T2',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3333333333*ffem/fem,
                                              color: Color(0xff9e9eb0),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayVZf (I206:1438;7:367;2517:1588)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'T3',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3333333333*ffem/fem,
                                              color: Color(0xff9e9eb0),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // daya5K (I206:1438;7:367;2517:1589)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'T4',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3333333333*ffem/fem,
                                              color: Color(0xff9e9eb0),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // daybWD (I206:1438;7:367;2517:1590)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'T5',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3333333333*ffem/fem,
                                              color: Color(0xff9e9eb0),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // daysid (I206:1438;7:367;2517:1591)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'T6',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3333333333*ffem/fem,
                                              color: Color(0xff9e9eb0),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayvwo (I206:1438;7:367;2517:1592)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'T7',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3333333333*ffem/fem,
                                              color: Color(0xffef464b),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayqYy (I206:1438;7:367;2517:1593)
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'CN',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3333333333*ffem/fem,
                                              color: Color(0xffef464b),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame1083Ubw (I206:1438;7:368;2517:1586)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.67*fem),
                                width: double.infinity,
                                height: 24*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupfpydCH3 (BMtq5euhbgy8rZGRscFPyD)
                                      padding: EdgeInsets.fromLTRB(3.5*fem, 2.5*fem, 16.67*fem, 2.5*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Center(
                                            // sty (I206:1438;7:368;2517:1587;2517:1543;2517:1530)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.17*fem, 0*fem),
                                              child: Text(
                                                '28',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Nunito Sans',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2999999183*ffem/fem,
                                                  color: Color(0xffc4c0da),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // oXj (I206:1438;7:368;2517:1588;2517:1543;2517:1530)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.17*fem, 0*fem),
                                              child: Text(
                                                '29',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Nunito Sans',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2999999183*ffem/fem,
                                                  color: Color(0xffc4c0da),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // 7HX (I206:1438;7:368;2517:1589;2517:1543;2517:1530)
                                            child: Text(
                                              '30',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Nunito Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2999999183*ffem/fem,
                                                color: Color(0xffc4c0da),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // daycVB (I206:1438;7:368;2517:1590)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '1',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // day6v9 (I206:1438;7:368;2517:1591)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '2',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayyj3 (I206:1438;7:368;2517:1592)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '3',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayFwT (I206:1438;7:368;2517:1593)
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '4',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame1083xL5 (I206:1438;7:369;2517:1586)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.67*fem),
                                width: double.infinity,
                                height: 24*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // daysxq (I206:1438;7:369;2517:1587)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '5',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayZam (I206:1438;7:369;2517:1588)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '6',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // day1Sm (I206:1438;7:369;2517:1589)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '7',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayDYq (I206:1438;7:369;2517:1590)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '8',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayGX7 (I206:1438;7:369;2517:1591)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '9',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayXxq (I206:1438;7:369;2517:1592)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff99b7f0),
                                        borderRadius: BorderRadius.circular(2*fem),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '10',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayypq (I206:1438;7:369;2517:1593)
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '11',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame10836Pf (I206:1438;7:370;2517:1586)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.67*fem),
                                width: double.infinity,
                                height: 24*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dayzzq (I206:1438;7:370;2517:1587)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '12',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayHyw (I206:1438;7:370;2517:1588)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '13',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayA29 (I206:1438;7:370;2517:1589)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                        borderRadius: BorderRadius.circular(2*fem),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '14',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayTG9 (I206:1438;7:370;2517:1590)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '15',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayLqj (I206:1438;7:370;2517:1591)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '16',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayCN9 (I206:1438;7:370;2517:1592)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '17',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // day5wj (I206:1438;7:370;2517:1593)
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '18',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame1083BUy (I206:1438;7:371;2517:1586)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.67*fem),
                                width: double.infinity,
                                height: 24*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dayJpV (I206:1438;7:371;2517:1587)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '19',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayYyj (I206:1438;7:371;2517:1588)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '20',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // daypRT (I206:1438;7:371;2517:1589)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '21',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayimj (I206:1438;7:371;2517:1590)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '22',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayc6R (I206:1438;7:371;2517:1591)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '23',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayGwf (I206:1438;7:371;2517:1592)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '24',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayHbs (I206:1438;7:371;2517:1593)
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '25',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame1083m1F (I206:1438;7:372;2517:1586)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                                width: double.infinity,
                                height: 24*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dayf6d (I206:1438;7:372;2517:1587)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '26',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayxbX (I206:1438;7:372;2517:1588)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '27',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayptd (I206:1438;7:372;2517:1589)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '28',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayjVo (I206:1438;7:372;2517:1590)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '29',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayQbw (I206:1438;7:372;2517:1591)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '30',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // daytn1 (I206:1438;7:372;2517:1592)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.67*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '31',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Nunito Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2999999183*ffem/fem,
                                              color: Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // aPw (I206:1438;7:372;2517:1593;2517:1543;2517:1530)
                                      child: Text(
                                        '1',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Nunito Sans',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2999999183*ffem/fem,
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupy9mmXKB (BMttQeCU6vRpb8UssKY9MM)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 214*fem),
              width: 57*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // todayqKs (206:1443)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    child: Text(
                      'TODAY',
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
                    // dayN4u (206:1442)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 16*fem, 0*fem),
                    width: double.infinity,
                    height: 24*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(2*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          '14',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Nunito Sans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2999999183*ffem/fem,
                            color: Color(0xff212121),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupirmzE77 (BMttYioLdS739BB2R6irmZ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 214*fem),
              width: 77*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // defaultmMw (206:1444)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    child: Text(
                      'DEFAULT',
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
                    // day5Nd (206:1441)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 27*fem, 0*fem),
                    width: double.infinity,
                    height: 24*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          '2',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Nunito Sans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2999999183*ffem/fem,
                            color: Color(0xff212121),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupkahzmFT (BMttfy6GKMdRm6QujSKahZ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 215*fem),
              width: 58*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // activeVSM (206:1445)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    child: Text(
                      'ACTIVE',
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
                    // day2SH (206:1440)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 17*fem, 0*fem),
                    width: double.infinity,
                    height: 24*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff99b7f0),
                      borderRadius: BorderRadius.circular(2*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          '10',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Nunito Sans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2999999183*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbw5rKgH (BMttoTsmrezsAFVGpQbW5R)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 215.5*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // inactivezXX (206:1446)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.5*fem),
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
                  Center(
                    // srD (I206:1439;2517:1543;2517:1530)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        '1',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Nunito Sans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2999999183*ffem/fem,
                          color: Color(0xffd9d9d9),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}