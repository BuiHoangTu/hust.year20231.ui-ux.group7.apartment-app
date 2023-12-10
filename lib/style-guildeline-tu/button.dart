import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 2012;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // buttonpNy (214:1468)
        width: double.infinity,
        height: 1250*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // buttonvB7 (214:1469)
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
              // fieldscJq (214:1470)
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
              // autogroupqprttn9 (BMu6KtB29C85bNN2HvQPrT)
              left: 218*fem,
              top: 99*fem,
              child: Container(
                width: 1345*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // primarycTF (214:1471)
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
                    Container(
                      // secondaryimB (214:1472)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 269*fem, 0*fem),
                      child: Text(
                        'SECONDARY',
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
                      // disableSBP (326:1762)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 253*fem, 0*fem),
                      child: Text(
                        'DISABLE',
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
                      // dangerouswtq (330:1450)
                      'DANGEROUS',
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
              // autogroupqzrfVfT (BMu6eNeD94hdK2DTEiQzrF)
              left: 40*fem,
              top: 168*fem,
              child: Container(
                width: 1691*fem,
                height: 72*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // largeck5 (214:1473)
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
                      // button1jZo (214:1476)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                      width: 148*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff90ee90),
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
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // button1CyB (214:1485)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                      width: 148*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff32cd32),
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
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // button1Eus (214:1479)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                      width: 148*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff32cd32)),
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
                              color: Color(0xff32cd32),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // button1EoP (326:1782)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 0*fem),
                      width: 148*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff32cd32)),
                        color: Color(0xfff0e68c),
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
                              color: Color(0xff32cd32),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // button1J2Z (326:1764)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 215*fem, 0*fem),
                      width: 148*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff90ee90)),
                        color: Color(0xfff0f8ff),
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
                              color: Color(0xff90ee90),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // button1yPb (330:1451)
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupfvtkj7s (BMu75cRA877U67doxafvtK)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                            width: 148*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffffffff)),
                              color: Color(0xffff4d4f),
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
                            // button1FkR (330:1454)
                            width: 148*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffffffff)),
                              color: Color(0xffff6666),
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupq3xwi8D (BMu7CwYH6VFYJSpXCTq3xw)
              left: 38*fem,
              top: 283*fem,
              child: Container(
                width: 1674*fem,
                height: 66*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // mediumEcM (214:1474)
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
                      // button1Aku (214:1488)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                      width: 129*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff90ee90),
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
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // button1qMF (214:1497)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 0*fem),
                      width: 129*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff32cd32),
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
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // button1Vwb (214:1491)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                      width: 129*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff32cd32)),
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
                              color: Color(0xff32cd32),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // button1AH3 (326:1785)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                      width: 129*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff32cd32)),
                        color: Color(0xfff0e68c),
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
                              color: Color(0xff32cd32),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // button12a9 (326:1770)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 234*fem, 0*fem),
                      width: 129*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff90ee90)),
                        color: Color(0xfff0f8ff),
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
                              color: Color(0xff90ee90),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // button1D8q (330:1457)
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupl1ypMF3 (BMu7bgPPZmCuH9t6E1L1YP)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                            width: 129*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffffffff)),
                              color: Color(0xffff4d4f),
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
                            // button1dTT (330:1460)
                            width: 129*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffffffff)),
                              color: Color(0xffff6666),
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupv8d1JZb (BMu7j1WWY9LyVV4oTtV8d1)
              left: 37*fem,
              top: 392*fem,
              child: Container(
                width: 1663*fem,
                height: 62*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // smallzxD (214:1475)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 0*fem),
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
                      // button1Xx9 (214:1500)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 2*fem),
                      width: 117*fem,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff90ee90),
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
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // button1a9j (214:1509)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 100*fem, 1*fem),
                      width: 117*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff32cd32),
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
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // button144u (214:1503)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 63*fem, 1*fem),
                      width: 117*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff32cd32)),
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
                              color: Color(0xff32cd32),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // button16nH (326:1788)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 131*fem, 0*fem),
                      width: 117*fem,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff32cd32)),
                        color: Color(0xfff0e68c),
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
                              color: Color(0xff32cd32),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // button1wY1 (326:1776)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 246*fem, 0*fem),
                      width: 117*fem,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff90ee90)),
                        color: Color(0xfff0f8ff),
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
                              color: Color(0xff90ee90),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // button1CTw (330:1463)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupe7jqjTs (BMu85FRnVeqrfomao7E7jq)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 67*fem, 0*fem),
                            width: 117*fem,
                            height: 60*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffffffff)),
                              color: Color(0xffff4d4f),
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
                            // button1ZSu (330:1466)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 117*fem,
                            height: 60*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffffffff)),
                              color: Color(0xffff6666),
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupi3nbE3F (BMu8CL4Kcf8t6u7pGMi3Nb)
              left: 224*fem,
              top: 478*fem,
              child: Container(
                width: 638*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // standardJoo (214:1512)
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
                      // hoverS9K (214:1513)
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
                      // standardAb7 (214:1514)
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
                      // hovert1K (214:1515)
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
              // autogroupr3frqBT (BMu8qUf6BKXLj2iL12r3fR)
              left: 101*fem,
              top: 882*fem,
              child: Container(
                width: 538*fem,
                height: 54*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group18Zt9 (214:1516)
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
                            // searchiconeeh (214:1518)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/style-guildeline-tu/images/search-icon-CEZ.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Center(
                            // searchA7F (214:1519)
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
                      // group24Tc9 (214:1520)
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
                            // searchiconw1X (214:1522)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/style-guildeline-tu/images/search-icon-Rw3.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Center(
                            // textsA5 (214:1523)
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
              // autogroupejfrnXw (BMu8Nub2ewGaTLAkWTejFR)
              left: 101*fem,
              top: 656*fem,
              child: Container(
                width: 843*fem,
                height: 54*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group23vPF (214:1524)
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
                      // group18tzH (214:1527)
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
                      // group19Kph (214:1530)
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
              // autogroup5zqoLzh (BMu9dHg6Fhto46cmkJ5ZQo)
              left: 101*fem,
              top: 1095*fem,
              child: Container(
                width: 843*fem,
                height: 54*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group28diu (214:1533)
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
                            // placeholderj1F (214:1535)
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
                            // outlineddirectionschevrondown4 (214:1536)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/style-guildeline-tu/images/outlined-directions-chevron-down-tah.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group29PLh (214:1537)
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
                            // textRYH (214:1539)
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
                            // outlineddirectionschevrondownY (214:1540)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/style-guildeline-tu/images/outlined-directions-chevron-down-F6m.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group303Jm (214:1541)
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
                            // textwf3 (214:1543)
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
                            // outlineddirectionschevrondownT (214:1544)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/style-guildeline-tu/images/outlined-directions-chevron-down-d9o.png',
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
              // autogroupsbyxAGu (BMu8bQEDDmYyTFxgz5SbYX)
              left: 101*fem,
              top: 766*fem,
              child: Container(
                width: 843*fem,
                height: 57*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group19sSD (214:1545)
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
                            // placeholder9ed (214:1547)
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
                            // titleGDT (214:1548)
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
                      // group21aV3 (214:1564)
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
                            // texteE1 (214:1566)
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
                            // titlejFT (214:1567)
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
                      // group22qJV (214:1568)
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
                            // textkRT (214:1570)
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
                            // titleDpq (214:1571)
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
              // autogroupnj2thk1 (BMu92tVk4Bos1bDXUaNj2T)
              left: 101*fem,
              top: 977*fem,
              child: Container(
                width: 843*fem,
                height: 55*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // group25SBo (214:1549)
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
                            // autogroupjrr5UPP (BMu9CdiWFsnjRtpCVEjRR5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                            width: 141*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // passwordR3j (214:1551)
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
                                  // atomjaD (214:1552)
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
                            // eyecloselineDkH (214:1553)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/style-guildeline-tu/images/eye-close-line-xTw.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group26YnZ (214:1559)
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
                            // autogroupgqduqFs (BMu9WTY8z5SpQF723gGqDu)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                            width: 146*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // passwordZBs (214:1561)
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
                                  // atom5R7 (214:1562)
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
                            // eyecloselinettM (214:1563)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/style-guildeline-tu/images/eye-close-line-bSD.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group272Um (214:1554)
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
                            // autogrouppvsdKim (BMu9MJ8jmbmj8q88Vppvsd)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                            width: 141*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // passwordxmj (214:1556)
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
                                  // atom3YH (214:1557)
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
                            // eyecloselinekhb (214:1558)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/style-guildeline-tu/images/eye-close-line-5c9.png',
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