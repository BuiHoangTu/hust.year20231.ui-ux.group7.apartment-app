import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1189;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // typographyMiD (214:1370)
        width: double.infinity,
        height: 1062*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // typographyVZX (214:1371)
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
                      color: const Color(0xff424f65),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupx5sqa5B (BMtyNR6dYN1MXXRcSEX5sq)
              left: 44*fem,
              top: 97*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25*fem, 29*fem, 25*fem, 33*fem),
                width: 684*fem,
                height: 151*fem,
                decoration: BoxDecoration (
                  color: const Color(0xfffff5f5),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // fontdJM (214:1373)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      child: Text(
                        'FONT',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2175*ffem/fem,
                          color: const Color(0xff7b7171),
                        ),
                      ),
                    ),
                    Text(
                      // nunitosansxLd (214:1374)
                      'NUNITO SANS',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 36*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup3mesgGd (BMtyZpwHREHsp5voun3mEs)
              left: 54*fem,
              top: 283*fem,
              child: SizedBox(
                width: 703*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // headingsz2R (214:1375)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 509*fem, 0*fem),
                      child: Text(
                        'HEADINGS',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: const Color(0xff830202),
                        ),
                      ),
                    ),
                    Text(
                      // body4HB (214:1376)
                      'BODY',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: const Color(0xff830202),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupgz4f1CR (BMtzEPfMoh8wXEbNLhgZ4F)
              left: 54*fem,
              top: 453*fem,
              child: SizedBox(
                width: 735*fem,
                height: 89*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogrouprfd5YCM (BMtzNZ6RcfRqfhELp2Rfd5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 372*fem, 15*fem),
                      width: 263*fem,
                      height: 74*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // heading2Ubo (214:1380)
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
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bold48im3 (214:1391)
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
                                    color: const Color(0xff626262),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouptrs9SBF (BMtzS3zbXwGWb2w3astRs9)
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // buttonzCm (214:1377)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            child: Text(
                              'BUTTON',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff830202),
                              ),
                            ),
                          ),
                          Container(
                            // largeXCh (214:1385)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Large',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff000000),
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
              // autogroupmrgoFeV (BMu1RSWe479rPVELemmRGo)
              left: 54*fem,
              top: 700*fem,
              child: SizedBox(
                width: 717*fem,
                height: 46*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupdkzybCZ (BMu1XmfRcyujUs58p8DkZy)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 536*fem, 1*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // heading55Nd (214:1383)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            child: Text(
                              'HEADING 5',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // bold16Zob (214:1394)
                            'Bold, 16',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff626262),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      // fieldsK25 (214:1378)
                      'FIELDS',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: const Color(0xff830202),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupctnbE93 (BMtyjzK23DMACTFcYACTNb)
              left: 54*fem,
              top: 333*fem,
              child: SizedBox(
                width: 717*fem,
                height: 105*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup99frA2h (BMtyvZqj5VUrYtJYnG99FR)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 336*fem, 11*fem),
                      width: 299*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // heading1tzH (214:1379)
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
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bold56DWm (214:1390)
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
                                    color: const Color(0xff626262),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // autogroupmttue6H (BMtz1jMnfwdBLUun1zmtTu)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // body1CNh (214:1384)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            child: Text(
                              'Body 1',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // regular18vJh (214:1395)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            child: Text(
                              'Regular, 18',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff626262),
                              ),
                            ),
                          ),
                          Container(
                            // body2RWM (214:1389)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              'Body 2',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // regular16xWH (214:1400)
                            'Regular, 16',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff626262),
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
              // autogrouplldrJq3 (BMtzbDPzkQwbrSuw8jLLDR)
              left: 54*fem,
              top: 542*fem,
              child: SizedBox(
                width: 719*fem,
                height: 80*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupzepbFEV (BMtzjxeRYbYH9oAh4rzEpb)
                      margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 458*fem, 16*fem),
                      width: 177*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // heading3jfT (214:1381)
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
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bold32qTb (214:1392)
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
                                    color: const Color(0xff626262),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // autogroupezom8Sh (BMtzoshZtATN3CbXTSEzom)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // regular20tRs (214:1396)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                            child: Text(
                              'Regular, 20',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff626262),
                              ),
                            ),
                          ),
                          Container(
                            // mediumc6y (214:1386)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Medium',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // regular18jhP (214:1397)
                            'Regular, 18',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff626262),
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
              // autogroupy5akfL9 (BMtzzxDSdCH9x7KREoY5aK)
              left: 54*fem,
              top: 632*fem,
              child: SizedBox(
                width: 717*fem,
                height: 47*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupulwf9WD (BMu1EMzmK5L4UaWSsQULWF)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 502*fem, 3*fem),
                      width: 133*fem,
                      height: 44*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // heading4tCu (214:1382)
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
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bold2487F (214:1393)
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
                                    color: const Color(0xff626262),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // autogroupcjcbEg5 (BMu1J7PX5j1nBA3dQtcJCB)
                      width: 82*fem,
                      height: 37*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // smallPYy (214:1387)
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
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // regular16fmP (214:1398)
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
                                    color: const Color(0xff626262),
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
              // placeholdersM8R (214:1388)
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
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // regular164Yd (214:1399)
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
                      color: const Color(0xff626262),
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