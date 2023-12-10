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
        // colordMP (214:1401)
        width: double.infinity,
        height: 1062*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // colorZVw (214:1402)
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
                      color: const Color(0xff424f65),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupvtej3g1 (BMu2epdNFNPssJLSp5VTej)
              left: 40*fem,
              top: 105*fem,
              child: SizedBox(
                width: 451*fem,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // mainxY5 (214:1403)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 0*fem),
                      child: Text(
                        'MAIN',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2175*ffem/fem,
                          color: const Color(0xff830202),
                        ),
                      ),
                    ),
                    Text(
                      // backgroundV2D (214:1404)
                      'BACKGROUND',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2175*ffem/fem,
                        color: const Color(0xff830202),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // textdeD (214:1405)
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
                      color: const Color(0xff830202),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttonSLm (214:1406)
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
                      color: const Color(0xff830202),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // fieldsW5j (214:1407)
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
                      color: const Color(0xff830202),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupe9nt1YH (BMu2pz16sMTAFffFSTe9nT)
              left: 31*fem,
              top: 154*fem,
              child: SizedBox(
                width: 443*fem,
                height: 92*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group1v9T (214:1408)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 195*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1qXK (214:1410)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            width: 65*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/style-guildeline-tu/images/ellipse-1-2ku.png',
                              width: 65*fem,
                              height: 58*fem,
                            ),
                          ),
                          Text(
                            // c5fdMEm (214:1409)
                            '#93C5FD',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2175*ffem/fem,
                              color: const Color(0xff7a7a7a),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group3Vbs (214:1459)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1CWH (214:1461)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 14*fem),
                            width: 65*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/style-guildeline-tu/images/ellipse-1-gG5.png',
                              width: 65*fem,
                              height: 58*fem,
                            ),
                          ),
                          Text(
                            // d9d9d9XoT (214:1460)
                            '#D9D9D9',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2175*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // group19gRT (214:1414)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1Exm (214:1416)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                            width: 65*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/style-guildeline-tu/images/ellipse-1-5gR.png',
                              width: 65*fem,
                              height: 58*fem,
                            ),
                          ),
                          Text(
                            // ffffffNp5 (214:1415)
                            '#FFFFFF',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2175*ffem/fem,
                              color: const Color(0xff7a7a7a),
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
              // autogroupba75Jhj (BMu37yWnkxxRHtVomTba75)
              left: 34*fem,
              top: 330*fem,
              child: SizedBox(
                width: 372*fem,
                height: 92*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group4DJu (214:1417)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1YMB (214:1419)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 14*fem),
                            width: 65*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/style-guildeline-tu/images/ellipse-1-9LZ.png',
                              width: 65*fem,
                              height: 58*fem,
                            ),
                          ),
                          Text(
                            // Tj3 (214:1418)
                            '#000000',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2175*ffem/fem,
                              color: const Color(0xff7a7a7a),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group6pJh (214:1435)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // ellipse1M3j (214:1437)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            width: 65*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/style-guildeline-tu/images/ellipse-1-gC5.png',
                              width: 65*fem,
                              height: 58*fem,
                            ),
                          ),
                          Container(
                            // 4yj (214:1436)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            child: Text(
                              '#777777',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2175*ffem/fem,
                                color: const Color(0xff7a7a7a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group7Cq3 (214:1438)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1X6d (214:1440)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 14*fem),
                            width: 65*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/style-guildeline-tu/images/ellipse-1-AH3.png',
                              width: 65*fem,
                              height: 58*fem,
                            ),
                          ),
                          Text(
                            // aeaeae3qf (214:1439)
                            '#AEAEAE',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2175*ffem/fem,
                              color: const Color(0xff7a7a7a),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // group20bsB (214:1411)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse18cD (214:1413)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                            width: 65*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/style-guildeline-tu/images/ellipse-1-ePF.png',
                              width: 65*fem,
                              height: 58*fem,
                            ),
                          ),
                          Text(
                            // ffffffsJu (214:1412)
                            '#FFFFFF',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2175*ffem/fem,
                              color: const Color(0xff7a7a7a),
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
              // autogroup8yuu2Bo (BMu3RoLRVAcWGEndKu8yuu)
              left: 37*fem,
              top: 512*fem,
              child: SizedBox(
                width: 278*fem,
                height: 118*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupjhquWcm (BMu3Z3dMB68ttA2WeEjhqu)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                      width: 180*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // group10TY1 (214:1420)
                            left: 106*fem,
                            top: 0*fem,
                            child: SizedBox(
                              width: 74*fem,
                              height: 92*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ellipse1znq (214:1422)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 14*fem),
                                    width: 65*fem,
                                    height: 58*fem,
                                    child: Image.asset(
                                      'assets/style-guildeline-tu/images/ellipse-1-YB7.png',
                                      width: 65*fem,
                                      height: 58*fem,
                                    ),
                                  ),
                                  Text(
                                    // ff0000KKK (214:1421)
                                    '#FF0000',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2175*ffem/fem,
                                      color: const Color(0xff7a7a7a),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group94nh (214:1462)
                            left: 0*fem,
                            top: 0*fem,
                            child: SizedBox(
                              width: 171*fem,
                              height: 118*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // ellipse1aW9 (214:1464)
                                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 14*fem),
                                    width: 65*fem,
                                    height: 58*fem,
                                    child: Image.asset(
                                      'assets/style-guildeline-tu/images/ellipse-1-HHP.png',
                                      width: 65*fem,
                                      height: 58*fem,
                                    ),
                                  ),
                                  Container(
                                    // e3e3Gds (214:1463)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                    child: Text(
                                      '#00E3E3',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.2175*ffem/fem,
                                        color: const Color(0xff7a7a7a),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // hoverkow (214:1898)
                                    margin: EdgeInsets.fromLTRB(112*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'HOVER',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.2175*ffem/fem,
                                        color: const Color(0xff000000),
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
                      // autogroupensmVFj (BMu3jhzFVptGq12GotEnsM)
                      width: 72*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group21Ez1 (214:1423)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse1mj3 (214:1425)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                                  width: 65*fem,
                                  height: 58*fem,
                                  child: Image.asset(
                                    'assets/style-guildeline-tu/images/ellipse-1-21b.png',
                                    width: 65*fem,
                                    height: 58*fem,
                                  ),
                                ),
                                Text(
                                  // ff66i8V (214:1424)
                                  '#00FF66',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2175*ffem/fem,
                                    color: const Color(0xff7a7a7a),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // clicks1P (214:1899)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'CLICK',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2175*ffem/fem,
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
              // autogroup4ywqy4R (BMu45N6AU85NrS7GgJ4ywq)
              left: 34*fem,
              top: 752*fem,
              child: SizedBox(
                width: 538*fem,
                height: 131*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group135dF (214:1444)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1q6d (214:1446)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 14*fem),
                            width: 65*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/style-guildeline-tu/images/ellipse-1-4hB.png',
                              width: 65*fem,
                              height: 58*fem,
                            ),
                          ),
                          Container(
                            // textinfieldNMT (214:1445)
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
                                  color: const Color(0xff7a7a7a),
                                ),
                                children: [
                                  const TextSpan(
                                    text: '#000000\n',
                                  ),
                                  TextSpan(
                                    text: 'TEXT IN FIELD',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2175*ffem/fem,
                                      color: const Color(0xff7a7a7a),
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
                      // group14hY9 (214:1447)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1dRo (214:1449)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                            width: 65*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/style-guildeline-tu/images/ellipse-1-ngD.png',
                              width: 65*fem,
                              height: 58*fem,
                            ),
                          ),
                          Container(
                            // fffffffieldsAgd (214:1448)
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
                                  color: const Color(0xff7a7a7a),
                                ),
                                children: [
                                  const TextSpan(
                                    text: '#FFFFFF\n',
                                  ),
                                  TextSpan(
                                    text: 'FIELDS',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2175*ffem/fem,
                                      color: const Color(0xff7a7a7a),
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
                      // group167EV (214:1450)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1T3T (214:1452)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            width: 65*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/style-guildeline-tu/images/ellipse-1-mTb.png',
                              width: 65*fem,
                              height: 58*fem,
                            ),
                          ),
                          Container(
                            // adaaaaplaceholdersm49 (214:1451)
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
                                  color: const Color(0xff7a7a7a),
                                ),
                                children: [
                                  const TextSpan(
                                    text: '#ADAAAA\n',
                                  ),
                                  TextSpan(
                                    text: 'PLACEHOLDERS',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2175*ffem/fem,
                                      color: const Color(0xff7a7a7a),
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
                      // group17aXP (214:1453)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse17XK (214:1455)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 14*fem),
                            width: 65*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/style-guildeline-tu/images/ellipse-1-7J5.png',
                              width: 65*fem,
                              height: 58*fem,
                            ),
                          ),
                          Container(
                            // da2626fieldserrorQWR (214:1454)
                            constraints: BoxConstraints (
                              maxWidth: 74*fem,
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2189999819*ffem/fem,
                                  color: const Color(0xffffc0cb),
                                ),
                                children: [
                                  TextSpan(
                                    text: '#DA2626\n',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2175*ffem/fem,
                                      color: const Color(0xffffc0cb),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'FIELDS ERROR',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2175*ffem/fem,
                                      color: const Color(0xffffc0cb),
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
                      // group18RK3 (214:1456)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // ellipse1x45 (214:1458)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 14*fem),
                            width: 65*fem,
                            height: 58*fem,
                            child: Image.asset(
                              'assets/style-guildeline-tu/images/ellipse-1-nsP.png',
                              width: 65*fem,
                              height: 58*fem,
                            ),
                          ),
                          Container(
                            // e9fieldsfocus5uP (214:1457)
                            constraints: BoxConstraints (
                              maxWidth: 70*fem,
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2189999819*ffem/fem,
                                  color: const Color(0xffd9d9d9),
                                ),
                                children: [
                                  TextSpan(
                                    text: '#5387E9\n',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2175*ffem/fem,
                                      color: const Color(0xfff0f8ff),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'FIELDS FOCUS',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2175*ffem/fem,
                                      color: const Color(0xfff0f8ff),
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