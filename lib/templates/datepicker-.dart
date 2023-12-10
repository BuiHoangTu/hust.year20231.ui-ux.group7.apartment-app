import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 319.5;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // datepickerVMP (13:251)
        padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 17.5*fem, 17.5*fem),
        width: double.infinity,
        height: 297*fem,
        decoration: BoxDecoration (
          color: const Color(0xfff5f5f5),
          borderRadius: BorderRadius.circular(12*fem),
          border: const Border (
          ),
          boxShadow: [
            BoxShadow(
              color: const Color(0x3f000e33),
              offset: Offset(0*fem, 0.75*fem),
              blurRadius: 0.75*fem,
            ),
          ],
        ),
        child: SizedBox(
          // componentsfYh (13:252)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                // headerzay (13:253)
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // buttonsX57 (I13:253;7:1816)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                      width: 33*fem,
                      height: 33*fem,
                      child: Image.asset(
                        'assets/templates/images/buttons.png',
                        width: 33*fem,
                        height: 33*fem,
                      ),
                    ),
                    SizedBox(
                      width: 39.75*fem,
                    ),
                    Container(
                      // monthandyearogq (I13:253;7:3201)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                      height: 33*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // monthuUy (I13:253;7:3202)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 7.5*fem, 2*fem, 1.5*fem),
                            width: 69.5*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4.5*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x0c000e33),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 0.5*fem,
                                ),
                              ],
                            ),
                            child: SizedBox(
                              // frame3834PQ9 (I13:253;7:3202;7:2916)
                              width: 58.5*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // aprilWjf (I13:253;7:3202;7:2917)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 58*fem,
                                        height: 24*fem,
                                        child: Text(
                                          'April',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1*ffem/fem,
                                            letterSpacing: -0.24*fem,
                                            color: const Color(0xff141414),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // arrowsdropdowndownUa1 (I13:253;7:3202;15:2437)
                                    left: 52.5*fem,
                                    top: 9.75*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 6*fem,
                                        height: 6*fem,
                                        child: Image.asset(
                                          'assets/templates/images/arrows-drop-down-down-oD7.png',
                                          width: 6*fem,
                                          height: 6*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // component4n4u (I13:253;7:3203)
                            padding: EdgeInsets.fromLTRB(2*fem, 7.5*fem, 2*fem, 1.5*fem),
                            width: 67.5*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4.5*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x0c000e33),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 0.5*fem,
                                ),
                              ],
                            ),
                            child: SizedBox(
                              // frame3834gAH (I13:253;7:3203;7:3050)
                              width: 56.5*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // Rdf (I13:253;7:3203;7:3051)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 56*fem,
                                        height: 24*fem,
                                        child: Text(
                                          '2021',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1*ffem/fem,
                                            letterSpacing: -0.24*fem,
                                            color: const Color(0xff141414),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // arrowsdropdowndown4wX (I13:253;7:3203;15:2479)
                                    left: 50.5*fem,
                                    top: 9.75*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 6*fem,
                                        height: 6*fem,
                                        child: Image.asset(
                                          'assets/templates/images/arrows-drop-down-down.png',
                                          width: 6*fem,
                                          height: 6*fem,
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
                    SizedBox(
                      width: 39.75*fem,
                    ),
                    Container(
                      // component2hUh (I13:253;7:1835)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                      width: 33*fem,
                      height: 33*fem,
                      child: Image.asset(
                        'assets/templates/images/component-2.png',
                        width: 33*fem,
                        height: 33*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupeb5mPcR (BMs3zNBhKrKCqKRaxJeB5m)
                padding: EdgeInsets.fromLTRB(0*fem, 8.5*fem, 0*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // dayofweekKky (13:254)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 9*fem),
                      width: double.infinity,
                      height: 33*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dowregularF8q (I13:254;7:2328)
                            padding: EdgeInsets.fromLTRB(1.88*fem, 0*fem, 1.88*fem, 0*fem),
                            width: 40.5*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                            ),
                            child: Container(
                              // frame3813aS1 (I13:254;7:2328;7:2322)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(3*fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Mo',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Lexend',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1*ffem/fem,
                                      color: const Color(0xff1e1e1e),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // dowregularEWZ (I13:254;7:2331)
                            padding: EdgeInsets.fromLTRB(1.88*fem, 0*fem, 1.88*fem, 0*fem),
                            width: 40.5*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                            ),
                            child: Container(
                              // frame3813yDF (I13:254;7:2331;7:2322)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(3*fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Tu',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Lexend',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1*ffem/fem,
                                      color: const Color(0xff1e1e1e),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // dowregularf65 (I13:254;7:2334)
                            padding: EdgeInsets.fromLTRB(1.88*fem, 0*fem, 1.88*fem, 0*fem),
                            width: 40.5*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                            ),
                            child: Container(
                              // frame3813ycZ (I13:254;7:2334;7:2322)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(3*fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'We',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Lexend',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1*ffem/fem,
                                      color: const Color(0xff1e1e1e),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // dowregularfEV (I13:254;7:2337)
                            padding: EdgeInsets.fromLTRB(1.88*fem, 0*fem, 1.88*fem, 0*fem),
                            width: 40.5*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                            ),
                            child: Container(
                              // frame3813QSy (I13:254;7:2337;7:2322)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(3*fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Th',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Lexend',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1*ffem/fem,
                                      color: const Color(0xff1e1e1e),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // dowregular5p1 (I13:254;7:2340)
                            padding: EdgeInsets.fromLTRB(1.88*fem, 0*fem, 1.88*fem, 0*fem),
                            width: 40.5*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                            ),
                            child: Container(
                              // frame3813zg5 (I13:254;7:2340;7:2322)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(3*fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Fr',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Lexend',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1*ffem/fem,
                                      color: const Color(0xff1e1e1e),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // dowregularryB (I13:254;7:2343)
                            padding: EdgeInsets.fromLTRB(1.88*fem, 0*fem, 1.88*fem, 0*fem),
                            width: 40.5*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                            ),
                            child: Container(
                              // frame3813Zsb (I13:254;7:2343;7:2322)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(3*fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Sa',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Lexend',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1*ffem/fem,
                                      color: const Color(0xff1e1e1e),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // dowregularUUm (I13:254;7:2346)
                            padding: EdgeInsets.fromLTRB(1.88*fem, 0*fem, 1.88*fem, 0*fem),
                            width: 40.5*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                            ),
                            child: Container(
                              // frame3813R97 (I13:254;7:2346;7:2322)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(3*fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Su',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Lexend',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1*ffem/fem,
                                      color: const Color(0xff1e1e1e),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // weeksXhw (13:255)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // week1TrV (13:256)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                            width: double.infinity,
                            height: 33.5*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // component5NTf (13:257)
                                  padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                  width: 40.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Container(
                                    // frame3813V2V (I13:257;7:608)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '29',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 13.5*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: const Color(0x26001753),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5Bvu (13:258)
                                  padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                  width: 40.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Container(
                                    // frame38137Zf (I13:258;7:608)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '30',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 13.5*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: const Color(0x26001753),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5Dsb (13:259)
                                  padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                  width: 40.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Container(
                                    // frame38139FT (I13:259;7:608)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '31',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 13.5*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: const Color(0x26001753),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5p6h (13:260)
                                  padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                  width: 40.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Container(
                                    // frame3813Xmo (I13:260;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '1',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 13.5*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: const Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5keZ (13:261)
                                  padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                  width: 40.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Container(
                                    // frame3813gHK (I13:261;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '2',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 13.5*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: const Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5yGR (13:262)
                                  padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                  width: 40.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Container(
                                    // frame3813uvm (I13:262;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '3',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 13.5*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: const Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5njf (13:263)
                                  padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                  width: 40.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Container(
                                    // frame3813Ji1 (I13:263;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '4',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 13.5*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: const Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // week2PUZ (13:264)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                            width: double.infinity,
                            height: 33.75*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  // autogrouppwjpvUV (BMs55FYaaJobo27Qx7PWJP)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // component5H49 (13:265)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.25*fem),
                                        padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                        width: 40.5*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(3*fem),
                                        ),
                                        child: Container(
                                          // frame38131F3 (I13:265;7:559)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(4.5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0x0c000e33),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0.5*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                '5',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Lexend',
                                                  fontSize: 13.5*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1*ffem/fem,
                                                  color: const Color(0xff1e1e1e),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // component5Kuw (13:266)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.25*fem),
                                        padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                        width: 40.5*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(3*fem),
                                        ),
                                        child: Container(
                                          // frame3813exD (I13:266;7:559)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(4.5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0x0c000e33),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0.5*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                '6',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Lexend',
                                                  fontSize: 13.5*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1*ffem/fem,
                                                  color: const Color(0xff1e1e1e),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // component5HVP (13:267)
                                  padding: EdgeInsets.fromLTRB(1.25*fem, 0.25*fem, 1.75*fem, 0*fem),
                                  width: 40.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Container(
                                    // frame3813d3T (I13:267;7:574)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xff9b9b9b),
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '7',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 13.5*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // autogroupmo2bVrM (BMs5FkF6L8KcZ3DXGfmo2b)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // component5qvD (13:268)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.25*fem),
                                        padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                        width: 40.5*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(3*fem),
                                        ),
                                        child: Container(
                                          // frame38137cq (I13:268;7:559)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(4.5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0x0c000e33),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0.5*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                '8',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Lexend',
                                                  fontSize: 13.5*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1*ffem/fem,
                                                  color: const Color(0xff1e1e1e),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // component5c3o (13:269)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.25*fem),
                                        padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                        width: 40.5*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(3*fem),
                                        ),
                                        child: Container(
                                          // frame38137FT (I13:269;7:559)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(4.5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0x0c000e33),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0.5*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                '9',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Lexend',
                                                  fontSize: 13.5*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1*ffem/fem,
                                                  color: const Color(0xff1e1e1e),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // component5BFK (13:270)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.25*fem),
                                        padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                        width: 40.5*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(3*fem),
                                        ),
                                        child: Container(
                                          // frame3813uBK (I13:270;7:559)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(4.5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0x0c000e33),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0.5*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                '10',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Lexend',
                                                  fontSize: 13.5*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1*ffem/fem,
                                                  color: const Color(0xff1e1e1e),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // component5uqX (13:271)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.25*fem),
                                        padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                        width: 40.5*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(3*fem),
                                        ),
                                        child: Container(
                                          // frame3813bCZ (I13:271;7:559)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: const Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(4.5*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0x0c000e33),
                                                offset: Offset(0*fem, 1*fem),
                                                blurRadius: 0.5*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                '11',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Lexend',
                                                  fontSize: 13.5*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1*ffem/fem,
                                                  color: const Color(0xff1e1e1e),
                                                ),
                                              ),
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
                          Container(
                            // week3Siy (13:272)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                            width: double.infinity,
                            height: 33.5*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // component5xxD (13:273)
                                  padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                  width: 40.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Container(
                                    // frame3813huo (I13:273;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '12',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 13.5*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: const Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5Q3X (13:274)
                                  padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                  width: 40.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Container(
                                    // frame3813tUV (I13:274;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '13',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 13.5*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: const Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5BCh (13:275)
                                  padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                  width: 40.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Container(
                                    // frame3813vRB (I13:275;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '14',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 13.5*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: const Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5bnD (13:276)
                                  padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                  width: 40.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Container(
                                    // frame3813KTK (I13:276;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '15',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 13.5*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: const Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5NRb (13:277)
                                  padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                  width: 40.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Container(
                                    // frame38137e5 (I13:277;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '0',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 13.5*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: const Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5omo (13:278)
                                  padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                  width: 40.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Container(
                                    // frame3813itm (I13:278;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '17',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 13.5*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: const Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5yZo (13:279)
                                  padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                  width: 40.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Container(
                                    // frame38137vu (I13:279;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '18',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 13.5*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: const Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // week4P7j (13:280)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                            width: double.infinity,
                            height: 33.5*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // component55mF (13:281)
                                  padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                  width: 40.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Container(
                                    // frame3813pyj (I13:281;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '19',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 13.5*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: const Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5KQh (13:282)
                                  padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                  width: 40.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Container(
                                    // frame3813dgH (I13:282;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '20',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 13.5*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: const Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5t6R (13:283)
                                  padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                  width: 40.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Container(
                                    // frame3813BbK (I13:283;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '21',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 13.5*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: const Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5fmP (13:284)
                                  padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                  width: 40.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Container(
                                    // frame3813o6u (I13:284;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '22',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 13.5*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: const Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5GWH (13:285)
                                  padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                  width: 40.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Container(
                                    // frame38131Ts (I13:285;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '23',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 13.5*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: const Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component54BF (13:286)
                                  padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                  width: 40.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Container(
                                    // frame3813oPj (I13:286;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '24',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 13.5*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: const Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5Tz5 (13:287)
                                  padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                  width: 40.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Container(
                                    // frame38131Eu (I13:287;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '25',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 13.5*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: const Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            // week5Sb7 (13:288)
                            width: double.infinity,
                            height: 33.5*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // component5nQ5 (13:289)
                                  padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                  width: 40.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Container(
                                    // frame3813Kuo (I13:289;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '26',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 13.5*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: const Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5yjT (13:290)
                                  padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                  width: 40.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Container(
                                    // frame3813XFB (I13:290;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '27',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 13.5*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: const Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5mvD (13:291)
                                  padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                  width: 40.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Container(
                                    // frame3813JQM (I13:291;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '28',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 13.5*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: const Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5wTK (13:292)
                                  padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                  width: 40.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Container(
                                    // frame3813gA1 (I13:292;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '29',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 13.5*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: const Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component58Gu (13:293)
                                  padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                  width: 40.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Container(
                                    // frame3813fXj (I13:293;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '30',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 13.5*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: const Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5GnR (13:294)
                                  padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                  width: 40.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Container(
                                    // frame3813DBs (I13:294;7:608)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '1',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 13.5*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: const Color(0x26001753),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component583w (13:295)
                                  padding: EdgeInsets.fromLTRB(1.25*fem, 0.5*fem, 1.75*fem, 0*fem),
                                  width: 40.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Container(
                                    // frame3813Tru (I13:295;7:608)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4.5*fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '2',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 13.5*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: const Color(0x26001753),
                                          ),
                                        ),
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