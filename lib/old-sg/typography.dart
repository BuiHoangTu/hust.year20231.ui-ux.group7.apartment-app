import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1189;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // typographydGh (206:1215)
        width: double.infinity,
        height: 1062*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // typographyMiV (206:1216)
              left: 40*fem,
              top: 31*fem,
              child: Align(
                child: SizedBox(
                  width: 296*fem,
                  height: 44*fem,
                  child: Text(
                    '1. TYPOGRAPHY',
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
              // autogroupmwddQwf (BMtaaKaaCWekgMzMtWmwdd)
              left: 44*fem,
              top: 97*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25*fem, 29*fem, 25*fem, 33*fem),
                width: 684*fem,
                height: 151*fem,
                decoration: BoxDecoration (
                  color: Color(0xfffff5f5),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // fontUAq (206:1218)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      child: Text(
                        'FONT',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff7b7171),
                        ),
                      ),
                    ),
                    Text(
                      // nunitosansaDs (206:1219)
                      'NUNITO SANS',
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
            ),
            Positioned(
              // autogroup8d5m7jb (BMtanu3x3oYqGhj8Hg8D5M)
              left: 54*fem,
              top: 283*fem,
              child: Container(
                width: 703*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // headings3t9 (206:1220)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 509*fem, 0*fem),
                      child: Text(
                        'HEADINGS',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff830202),
                        ),
                      ),
                    ),
                    Text(
                      // bodyymo (206:1221)
                      'BODY',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff830202),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupvp1mhC1 (BMtbVDE7PuKESXF372VP1m)
              left: 54*fem,
              top: 453*fem,
              child: Container(
                width: 735*fem,
                height: 89*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupuh2tCeZ (BMtbdd9m4FTBNDiVLyuh2T)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 372*fem, 15*fem),
                      width: 263*fem,
                      height: 74*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // heading2LVs (206:1225)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 263*fem,
                                height: 59*fem,
                                child: Text(
                                  'HEADING 2',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 48*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bold48Qkd (206:1236)
                            left: 0*fem,
                            top: 54*fem,
                            child: Align(
                              child: SizedBox(
                                width: 62*fem,
                                height: 20*fem,
                                child: Text(
                                  'Bold, 48',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff626262),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupntgximK (BMtbh83vyXHrHZRC7qNTGX)
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // buttonGnq (206:1222)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            child: Text(
                              'BUTTON',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff830202),
                              ),
                            ),
                          ),
                          Container(
                            // largeaHj (206:1230)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Large',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouphtuzi93 (BMtcbbYVkcsv5ewjidHtuZ)
              left: 54*fem,
              top: 700*fem,
              child: Container(
                width: 717*fem,
                height: 46*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupids9QnZ (BMtchBDXmN6eqKH6a5ids9)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 536*fem, 1*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // heading5Mho (206:1228)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            child: Text(
                              'HEADING 5',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // bold16Tkq (206:1239)
                            'Bold, 16',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff626262),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      // fieldsP8h (206:1223)
                      'FIELDS',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff830202),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouprthhvuK (BMtaytjdWNkwbCWC9VrthH)
              left: 54*fem,
              top: 333*fem,
              child: Container(
                width: 717*fem,
                height: 105*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupwycw4kd (BMtbBPQUfhf9UAxDYawyCw)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 336*fem, 11*fem),
                      width: 299*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // heading1Crq (206:1224)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 299*fem,
                                height: 68*fem,
                                child: Text(
                                  'HEADING 1',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 56*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bold56g1K (206:1235)
                            left: 0*fem,
                            top: 65*fem,
                            child: Align(
                              child: SizedBox(
                                width: 62*fem,
                                height: 20*fem,
                                child: Text(
                                  'Bold, 56',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff626262),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupfvp5yWD (BMtbFy7BGwVh6swfKWfvP5)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // body1vgM (206:1229)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            child: Text(
                              'Body 1',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // regular18FCq (206:1240)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            child: Text(
                              'Regular, 18',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff626262),
                              ),
                            ),
                          ),
                          Container(
                            // body2uYH (206:1234)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              'Body 2',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // regular16dz5 (206:1245)
                            'Regular, 16',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff626262),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupw9v3bAD (BMtbrT7ikvCJjoHjWmw9v3)
              left: 54*fem,
              top: 542*fem,
              child: Container(
                width: 719*fem,
                height: 80*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouppf7h5r5 (BMtc1XgvgwFiQoKo95pf7h)
                      margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 458*fem, 16*fem),
                      width: 177*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // heading3pof (206:1226)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 177*fem,
                                height: 39*fem,
                                child: Text(
                                  'HEADING 3',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 32*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bold3283f (206:1237)
                            left: 0*fem,
                            top: 33*fem,
                            child: Align(
                              child: SizedBox(
                                width: 62*fem,
                                height: 20*fem,
                                child: Text(
                                  'Bold, 32',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff626262),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupxcod2uj (BMtc5H5gTawS7NrygZxcod)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // regular20PVP (206:1241)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                            child: Text(
                              'Regular, 20',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff626262),
                              ),
                            ),
                          ),
                          Container(
                            // medium6ub (206:1231)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Medium',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // regular181Wm (206:1242)
                            'Regular, 18',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff626262),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupfh95xgu (BMtcJMYE1dXcGCGhczfH95)
              left: 54*fem,
              top: 632*fem,
              child: Container(
                width: 717*fem,
                height: 47*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupu1kyHDP (BMtcRBgBHFyav3nTKcU1Ky)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 502*fem, 3*fem),
                      width: 133*fem,
                      height: 44*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // heading4Dcq (206:1227)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 133*fem,
                                height: 30*fem,
                                child: Text(
                                  'HEADING 4',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bold24wHw (206:1238)
                            left: 0*fem,
                            top: 24*fem,
                            child: Align(
                              child: SizedBox(
                                width: 62*fem,
                                height: 20*fem,
                                child: Text(
                                  'Bold, 24',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff626262),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupvma3FpR (BMtcUgaMCXpFqPVA6Tvma3)
                      width: 82*fem,
                      height: 37*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // smallBxy (206:1232)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 41*fem,
                                height: 20*fem,
                                child: Text(
                                  'Small',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // regular16fNM (206:1243)
                            left: 0*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 82*fem,
                                height: 20*fem,
                                child: Text(
                                  'Regular, 16',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff626262),
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
            ),
            Positioned(
              // placeholdersMW5 (206:1233)
              left: 689*fem,
              top: 766*fem,
              child: Align(
                child: SizedBox(
                  width: 98*fem,
                  height: 20*fem,
                  child: Text(
                    'Placeholders',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // regular163Nu (206:1244)
              left: 690*fem,
              top: 791*fem,
              child: Align(
                child: SizedBox(
                  width: 82*fem,
                  height: 20*fem,
                  child: Text(
                    'Regular, 16',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff626262),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}