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
        // colorNa9 (206:1246)
        width: double.infinity,
        height: 1062*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // colorf3T (206:1247)
              left: 40*fem,
              top: 31*fem,
              child: Align(
                child: SizedBox(
                  width: 135*fem,
                  height: 44*fem,
                  child: Text(
                    'COLOR',
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
              // autogroupfylf9UR (BMtdmeRSbXWdpxEnxAfyLf)
              left: 40*fem,
              top: 105*fem,
              child: Container(
                width: 451*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // main45b (206:1248)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 0*fem),
                      child: Text(
                        'MAIN',
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
                      // backgroundkDK (206:1249)
                      'BACKGROUND',
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
              // textVRo (206:1250)
              left: 40*fem,
              top: 272*fem,
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 30*fem,
                  child: Text(
                    'TEXT',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2175*ffem/fem,
                      color: Color(0xff830202),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttonAnq (206:1251)
              left: 40*fem,
              top: 450*fem,
              child: Align(
                child: SizedBox(
                  width: 105*fem,
                  height: 30*fem,
                  child: Text(
                    'BUTTON',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2175*ffem/fem,
                      color: Color(0xff830202),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // fieldsU2q (206:1252)
              left: 40*fem,
              top: 694*fem,
              child: Align(
                child: SizedBox(
                  width: 89*fem,
                  height: 30*fem,
                  child: Text(
                    'FIELDS',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2175*ffem/fem,
                      color: Color(0xff830202),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupp4d1aLm (BMtdwtdNVyBbojWRW6P4d1)
              left: 31*fem,
              top: 154*fem,
              child: Container(
                width: 443*fem,
                height: 92*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group1JnZ (206:1253)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 195*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse11BB (206:1255)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            width: 65*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/old-sg/images/ellipse-1-nGM.png',
                              width: 65*fem,
                              height: 58*fem,
                            ),
                          ),
                          Text(
                            // c5fd8mb (206:1254)
                            '#93C5FD',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff7a7a7a),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group3Rkh (206:1304)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1NA9 (206:1306)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 14*fem),
                            width: 65*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/old-sg/images/ellipse-1-8bF.png',
                              width: 65*fem,
                              height: 58*fem,
                            ),
                          ),
                          Text(
                            // d9d9d9uA5 (206:1305)
                            '#D9D9D9',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff7a7a7a),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group193n5 (206:1259)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1c4V (206:1261)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                            width: 65*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/old-sg/images/ellipse-1-vpd.png',
                              width: 65*fem,
                              height: 58*fem,
                            ),
                          ),
                          Text(
                            // ffffffLWH (206:1260)
                            '#FFFFFF',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff7a7a7a),
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
              // autogroupc6jo5im (BMteDxzvGXvMKQwtg7C6Jo)
              left: 34*fem,
              top: 330*fem,
              child: Container(
                width: 372*fem,
                height: 92*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group4B17 (206:1262)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse17fT (206:1264)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 14*fem),
                            width: 65*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/old-sg/images/ellipse-1-Bob.png',
                              width: 65*fem,
                              height: 58*fem,
                            ),
                          ),
                          Text(
                            // RRF (206:1263)
                            '#000000',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff7a7a7a),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group6xAH (206:1280)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // ellipse1JE9 (206:1282)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            width: 65*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/old-sg/images/ellipse-1-A1T.png',
                              width: 65*fem,
                              height: 58*fem,
                            ),
                          ),
                          Container(
                            // dnD (206:1281)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            child: Text(
                              '#777777',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff7a7a7a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group7MCR (206:1283)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1fU1 (206:1285)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 14*fem),
                            width: 65*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/old-sg/images/ellipse-1-Aiy.png',
                              width: 65*fem,
                              height: 58*fem,
                            ),
                          ),
                          Text(
                            // aeaeaeo4R (206:1284)
                            '#AEAEAE',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff7a7a7a),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group209PB (206:1256)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1JWy (206:1258)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                            width: 65*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/old-sg/images/ellipse-1-uS5.png',
                              width: 65*fem,
                              height: 58*fem,
                            ),
                          ),
                          Text(
                            // ffffffQ4D (206:1257)
                            '#FFFFFF',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff7a7a7a),
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
              // autogroupngnox5j (BMteZHn46zeiyCFarLngno)
              left: 37*fem,
              top: 512*fem,
              child: Container(
                width: 798*fem,
                height: 111*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupxykdFKj (BMteo2t9viAMsKDvB7xYKD)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group9ZrD (206:1307)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse1KKb (206:1309)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 14*fem),
                                  width: 65*fem,
                                  height: 58*fem,
                                  child: Image.asset(
                                    'assets/old-sg/images/ellipse-1-rwf.png',
                                    width: 65*fem,
                                    height: 58*fem,
                                  ),
                                ),
                                Text(
                                  // e3e3FU9 (206:1308)
                                  '#00E3E3',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff7a7a7a),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group10bY1 (206:1265)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse1Wus (206:1267)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 14*fem),
                                  width: 65*fem,
                                  height: 58*fem,
                                  child: Image.asset(
                                    'assets/old-sg/images/ellipse-1-Fbs.png',
                                    width: 65*fem,
                                    height: 58*fem,
                                  ),
                                ),
                                Text(
                                  // ff0000pvZ (206:1266)
                                  '#FF0000',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff7a7a7a),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group21kJR (206:1268)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse1hzM (206:1270)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                                  width: 65*fem,
                                  height: 58*fem,
                                  child: Image.asset(
                                    'assets/old-sg/images/ellipse-1-HwK.png',
                                    width: 65*fem,
                                    height: 58*fem,
                                  ),
                                ),
                                Text(
                                  // ff66ePo (206:1269)
                                  '#00FF66',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff7a7a7a),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group11ziZ (206:1310)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1LnR (206:1312)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            width: 65*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/old-sg/images/ellipse-1-Xfs.png',
                              width: 65*fem,
                              height: 58*fem,
                            ),
                          ),
                          Container(
                            // bdhoverFuP (206:1311)
                            constraints: BoxConstraints (
                              maxWidth: 71*fem,
                            ),
                            child: Text(
                              '#1978BD\nHOVER',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff7a7a7a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group12mcq (206:1277)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1KPT (206:1279)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                            width: 65*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/old-sg/images/ellipse-1-5cH.png',
                              width: 65*fem,
                              height: 58*fem,
                            ),
                          ),
                          Container(
                            // ff8c8chover2FY1 (206:1278)
                            constraints: BoxConstraints (
                              maxWidth: 74*fem,
                            ),
                            child: Text(
                              '#FF8C8C\nHOVER2',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff7a7a7a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group22ZHo (206:1274)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse174R (206:1276)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 14*fem),
                            width: 65*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/old-sg/images/ellipse-1-fgy.png',
                              width: 65*fem,
                              height: 58*fem,
                            ),
                          ),
                          Container(
                            // ffd600hover3Ba5 (206:1275)
                            constraints: BoxConstraints (
                              maxWidth: 76*fem,
                            ),
                            child: Text(
                              '#FFD600\nHOVER3',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff7a7a7a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group23n45 (206:1271)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1tcu (206:1273)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                            width: 65*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/old-sg/images/ellipse-1-nXw.png',
                              width: 65*fem,
                              height: 58*fem,
                            ),
                          ),
                          Text(
                            // ffffffpmT (206:1272)
                            '#FFFFFF',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff7a7a7a),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group24Xfs (206:1286)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1Hf3 (206:1288)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 14*fem),
                            width: 65*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/old-sg/images/ellipse-1-Wpu.png',
                              width: 65*fem,
                              height: 58*fem,
                            ),
                          ),
                          Container(
                            // aeaeaehover4BVX (206:1287)
                            constraints: BoxConstraints (
                              maxWidth: 77*fem,
                            ),
                            child: Text(
                              '#AEAEAE\nHOVER4',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff7a7a7a),
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
              // autogroupizkdH2m (BMtfN6mPatQNRDVwg8izKd)
              left: 34*fem,
              top: 752*fem,
              child: Container(
                width: 537*fem,
                height: 131*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group13zxm (206:1289)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1wt1 (206:1291)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 14*fem),
                            width: 65*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/old-sg/images/ellipse-1.png',
                              width: 65*fem,
                              height: 58*fem,
                            ),
                          ),
                          Container(
                            // textfieldV8q (206:1290)
                            constraints: BoxConstraints (
                              maxWidth: 75*fem,
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xff7a7a7a),
                                ),
                                children: [
                                  TextSpan(
                                    text: '#000000\n',
                                  ),
                                  TextSpan(
                                    text: 'TEXT FIELD',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff7a7a7a),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group14BA5 (206:1292)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1tqB (206:1294)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                            width: 65*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/old-sg/images/ellipse-1-21T.png',
                              width: 65*fem,
                              height: 58*fem,
                            ),
                          ),
                          Container(
                            // fffffffieldsS61 (206:1293)
                            constraints: BoxConstraints (
                              maxWidth: 72*fem,
                            ),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xff7a7a7a),
                                ),
                                children: [
                                  TextSpan(
                                    text: '#FFFFFF\n',
                                  ),
                                  TextSpan(
                                    text: 'FIELDS',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff7a7a7a),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group16r9j (206:1295)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1o4y (206:1297)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            width: 65*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/old-sg/images/ellipse-1-tmK.png',
                              width: 65*fem,
                              height: 58*fem,
                            ),
                          ),
                          Container(
                            // adaaaaplaceholders7bT (206:1296)
                            constraints: BoxConstraints (
                              maxWidth: 104*fem,
                            ),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xff7a7a7a),
                                ),
                                children: [
                                  TextSpan(
                                    text: '#ADAAAA\n',
                                  ),
                                  TextSpan(
                                    text: 'PLACEHOLDERS',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff7a7a7a),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group17hJm (206:1298)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse13Nd (206:1300)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            width: 65*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/old-sg/images/ellipse-1-mxy.png',
                              width: 65*fem,
                              height: 58*fem,
                            ),
                          ),
                          Container(
                            // da2626fieldserror9wT (206:1299)
                            constraints: BoxConstraints (
                              maxWidth: 73*fem,
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xff7a7a7a),
                                ),
                                children: [
                                  TextSpan(
                                    text: '#DA2626\n',
                                  ),
                                  TextSpan(
                                    text: 'FIELDS ERROR',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff7a7a7a),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group18A5s (206:1301)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // ellipse17Wu (206:1303)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            width: 65*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/old-sg/images/ellipse-1-6JH.png',
                              width: 65*fem,
                              height: 58*fem,
                            ),
                          ),
                          Container(
                            // e9fieldsfocuscyT (206:1302)
                            constraints: BoxConstraints (
                              maxWidth: 69*fem,
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xff7a7a7a),
                                ),
                                children: [
                                  TextSpan(
                                    text: '#5387E9\n',
                                  ),
                                  TextSpan(
                                    text: 'FIELDS FOCUS',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff7a7a7a),
                                    ),
                                  ),
                                ],
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
          ],
        ),
      ),
          );
  }
}