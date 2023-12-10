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
        // button6Cu (206:1313)
        width: double.infinity,
        height: 1250*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // buttonizy (206:1314)
              left: 40*fem,
              top: 31*fem,
              child: Align(
                child: SizedBox(
                  width: 159*fem,
                  height: 44*fem,
                  child: Text(
                    'BUTTON',
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
              // fieldsbJ5 (206:1315)
              left: 43*fem,
              top: 583*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 44*fem,
                  child: Text(
                    'FIELDS',
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
              // autogroupolkbFNd (BMthPTZWRTFDQvQ9RnoLkB)
              left: 218*fem,
              top: 99*fem,
              child: Container(
                width: 549*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // primary8xD (206:1316)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 273*fem, 0*fem),
                      child: Text(
                        'PRIMARY',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff830202),
                        ),
                      ),
                    ),
                    Text(
                      // secondaryrdK (206:1317)
                      'SECONDARY',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff830202),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouppngs1FK (BMthf7n5miuYxY7Uz5pNgs)
              left: 40*fem,
              top: 168*fem,
              child: Container(
                width: 896*fem,
                height: 72*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // largeUeh (206:1318)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 85*fem, 0*fem),
                      child: Text(
                        'LARGE',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff830202),
                        ),
                      ),
                    ),
                    Container(
                      // button1Nzy (206:1321)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                      width: 148*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff99b7f0),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'BUTTON',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // button1FJ5 (206:1330)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                      width: 148*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff5386e8),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'BUTTON',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // button175P (206:1324)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                      width: 148*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff5386e8)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'BUTTON',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff99b7f0),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // button1A3f (206:1327)
                      width: 148*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff5386e8)),
                        color: Color(0xfff6f5ff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'BUTTON',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625*ffem/fem,
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
              // autogroupga6wq9o (BMti1XMkJ9doKghvAPgA6w)
              left: 38*fem,
              top: 283*fem,
              child: Container(
                width: 879*fem,
                height: 66*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // mediumWmj (206:1319)
                      margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 63*fem, 0*fem),
                      child: Text(
                        'MEDIUM',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff830202),
                        ),
                      ),
                    ),
                    Container(
                      // button1r4u (206:1333)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                      width: 129*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff99b7f0),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'BUTTON',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // button1HAD (206:1342)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 0*fem),
                      width: 129*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff5386e8),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'BUTTON',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // button1X4Z (206:1336)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                      width: 129*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff5386e8)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'BUTTON',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff99b7f0),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // button1MpH (206:1339)
                      width: 129*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff5386e8)),
                        color: Color(0xfff6f5ff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'BUTTON',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625*ffem/fem,
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
              // autogrouplnd1ENH (BMtiKWqmbGXFUrtPZvLND1)
              left: 37*fem,
              top: 392*fem,
              child: Container(
                width: 868*fem,
                height: 61*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // smallJsw (206:1320)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 88*fem, 0*fem),
                      child: Text(
                        'SMALL',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff830202),
                        ),
                      ),
                    ),
                    Container(
                      // button13Kj (206:1345)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 1*fem),
                      width: 117*fem,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff99b7f0),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'BUTTON',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // button186H (206:1354)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 100*fem, 0*fem),
                      width: 117*fem,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff5386e8),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'BUTTON',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // button1ays (206:1348)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 63*fem, 0*fem),
                      width: 117*fem,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff5386e8)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'BUTTON',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff99b7f0),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // button1be5 (206:1351)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 117*fem,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff5386e8)),
                        color: Color(0xfff6f5ff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'BUTTON',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625*ffem/fem,
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
              // autogroupgchqsbb (BMtiavZm6ALYFEmFMagChq)
              left: 224*fem,
              top: 478*fem,
              child: Container(
                width: 638*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // standardzgD (206:1357)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 0*fem),
                      child: Text(
                        'Standard',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // hovertFo (206:1358)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 0*fem),
                      child: Text(
                        'Hover',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // standardDJ5 (206:1359)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                      child: Text(
                        'Standard',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Text(
                      // hoverk37 (206:1360)
                      'Hover',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupcdgfH33 (BMtjBf4tRWtCfPwoKUcdgf)
              left: 101*fem,
              top: 882*fem,
              child: Container(
                width: 538*fem,
                height: 54*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group18anq (206:1361)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(12*fem, 15*fem, 136*fem, 15*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfffffdfd),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // searchiconRHf (206:1363)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/old-sg/images/search-icon.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Center(
                            // search9jT (206:1364)
                            child: Text(
                              'Search',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Nunito Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3625*ffem/fem,
                                color: Color(0xffada9a9),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group24hFB (206:1365)
                      padding: EdgeInsets.fromLTRB(12*fem, 15*fem, 142*fem, 15*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff5386e8)),
                        color: Color(0xfffffdfd),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // searchiconkDT (206:1367)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/old-sg/images/search-icon-iFF.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Center(
                            // text3yF (206:1368)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                'Text|',
                                textAlign: TextAlign.center,
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupbjf5NVj (BMtikkciaJw6FxJkHnbJF5)
              left: 101*fem,
              top: 656*fem,
              child: Container(
                width: 843*fem,
                height: 54*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group23HMo (206:1369)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                      width: 234*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfffffdfd),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Text(
                        'placeholder',
                        style: SafeGoogleFont (
                          'Nunito Sans',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffada9a9),
                        ),
                      ),
                    ),
                    Container(
                      // group18ixu (206:1372)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 18*fem),
                      width: 234*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff5386e8)),
                        color: Color(0xfffffdfd),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Text(
                        'Text|',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // group19xcM (206:1375)
                      padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 18*fem),
                      width: 234*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffd92626)),
                        color: Color(0xfffffdfd),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Text(
                        'Text',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupawzbDoB (BMtjyDbJeXQcDE1mJ7AwzB)
              left: 101*fem,
              top: 1095*fem,
              child: Container(
                width: 843*fem,
                height: 54*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group28Y4m (206:1378)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 12*fem, 15*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfffffdfd),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // placeholderArq (206:1380)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93*fem, 0*fem),
                            child: Text(
                              'placeholder',
                              style: SafeGoogleFont (
                                'Nunito Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3625*ffem/fem,
                                color: Color(0xffada9a9),
                              ),
                            ),
                          ),
                          Container(
                            // outlineddirectionschevrondownW (206:1381)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/old-sg/images/outlined-directions-chevron-down-jHX.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group29S3f (206:1382)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 11*fem, 15*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff5386e8)),
                        color: Color(0xfffffdfd),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // textCww (206:1384)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 2*fem),
                            child: Text(
                              'Text|',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // outlineddirectionschevrondownW (206:1385)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/old-sg/images/outlined-directions-chevron-down-neq.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group30Ds3 (206:1386)
                      padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 11*fem, 15*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffd92626)),
                        color: Color(0xfffffdfd),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // textWLM (206:1388)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 2*fem),
                            child: Text(
                              'Text',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // outlineddirectionschevrondownD (206:1389)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/old-sg/images/outlined-directions-chevron-down.png',
                              width: 24*fem,
                              height: 24*fem,
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
              // autogrouphy6kMbs (BMtixzmKHmNSUeGCzmhy6K)
              left: 101*fem,
              top: 766*fem,
              child: Container(
                width: 843*fem,
                height: 57*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group19eay (206:1390)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 70*fem, 0*fem),
                      width: 234*fem,
                      height: 54*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffffdfd),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // placeholder7jT (206:1392)
                            left: 20*fem,
                            top: 24*fem,
                            child: Align(
                              child: SizedBox(
                                width: 85*fem,
                                height: 22*fem,
                                child: Text(
                                  'placeholder',
                                  style: SafeGoogleFont (
                                    'Nunito Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xffada9a9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // titleq9f (206:1393)
                            left: 20*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 29*fem,
                                height: 20*fem,
                                child: Text(
                                  'Title',
                                  style: SafeGoogleFont (
                                    'Nunito Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff777777),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group215Zo (206:1409)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                      width: 234*fem,
                      height: 54*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff5386e8)),
                        color: Color(0xfffffdfd),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // textM1X (206:1411)
                            left: 20*fem,
                            top: 24*fem,
                            child: Align(
                              child: SizedBox(
                                width: 38*fem,
                                height: 20*fem,
                                child: Text(
                                  'Text|',
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
                            // title3f3 (206:1412)
                            left: 20*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 29*fem,
                                height: 20*fem,
                                child: Text(
                                  'Title',
                                  style: SafeGoogleFont (
                                    'Nunito Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff777777),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group22x1K (206:1413)
                      width: 234*fem,
                      height: 54*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffd92626)),
                        color: Color(0xfffffdfd),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // text4KF (206:1415)
                            left: 20*fem,
                            top: 24*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33*fem,
                                height: 20*fem,
                                child: Text(
                                  'Text',
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
                            // titleaYV (206:1416)
                            left: 20*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 29*fem,
                                height: 20*fem,
                                child: Text(
                                  'Title',
                                  style: SafeGoogleFont (
                                    'Nunito Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff777777),
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
              // autogroupuitdqzD (BMtjNjamAYhzaJfh6quiTD)
              left: 101*fem,
              top: 977*fem,
              child: Container(
                width: 843*fem,
                height: 55*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // group259zu (206:1394)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 1*fem),
                      padding: EdgeInsets.fromLTRB(20*fem, 5*fem, 11*fem, 8*fem),
                      height: 54*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffffdfd),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupv1x7CCV (BMtjXypMfUzmS8bQaEv1x7)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                            width: 141*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // passwordjCR (206:1396)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 62*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Password',
                                        style: SafeGoogleFont (
                                          'Nunito Sans',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xff777777),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // atomRqw (206:1397)
                                  left: 1*fem,
                                  top: 17*fem,
                                  child: Container(
                                    width: 140*fem,
                                    height: 24*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Text(
                                      '•••••••',
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
                              ],
                            ),
                          ),
                          Container(
                            // eyecloselineh2m (206:1398)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/old-sg/images/eye-close-line-jsT.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group261ZF (206:1404)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(20*fem, 5*fem, 11*fem, 8*fem),
                      height: 54*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff5386e8)),
                        color: Color(0xfffffdfd),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup1puzfth (BMtjqtUBg9GXztq44E1puZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                            width: 146*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // passwordPZo (206:1406)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 62*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Password',
                                        style: SafeGoogleFont (
                                          'Nunito Sans',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xff777777),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // atom7Eu (206:1407)
                                  left: 1*fem,
                                  top: 17*fem,
                                  child: Container(
                                    width: 145*fem,
                                    height: 24*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Text(
                                      '•••••••|',
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
                              ],
                            ),
                          ),
                          Container(
                            // eyecloselinexWR (206:1408)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/old-sg/images/eye-close-line.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group27UzZ (206:1399)
                      padding: EdgeInsets.fromLTRB(20*fem, 5*fem, 11*fem, 8*fem),
                      height: 54*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffd92626)),
                        color: Color(0xfffffdfd),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupgirxAMb (BMtjgtjB2apovJjpMTgirX)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                            width: 141*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // passwordu4H (206:1401)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 62*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Password',
                                        style: SafeGoogleFont (
                                          'Nunito Sans',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xff777777),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // atomC3P (206:1402)
                                  left: 1*fem,
                                  top: 17*fem,
                                  child: Container(
                                    width: 140*fem,
                                    height: 24*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Text(
                                      '•••••••',
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
                              ],
                            ),
                          ),
                          Container(
                            // eyecloselineUmb (206:1403)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/old-sg/images/eye-close-line-nqK.png',
                              width: 24*fem,
                              height: 24*fem,
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