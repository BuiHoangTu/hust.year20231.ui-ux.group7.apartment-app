import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 964;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // select5xH (214:1591)
        padding: EdgeInsets.fromLTRB(32*fem, 24*fem, 152*fem, 24*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouph2vyaPF (BMuDjWAVr7R9xr7t2Th2Vy)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 65*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // calendarWXo (214:1592)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49*fem),
                    child: Text(
                      'CALENDAR',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 36*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2175*ffem/fem,
                        color: const Color(0xff424f65),
                      ),
                    ),
                  ),
                  Container(
                    // calendarECu (214:1593)
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 0*fem),
                    width: 271*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1e8e8dd0),
                          offset: Offset(0*fem, 8*fem),
                          blurRadius: 8*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame12Ved (I214:1593;7:353)
                          padding: EdgeInsets.fromLTRB(108.5*fem, 11*fem, 112.5*fem, 11*fem),
                          width: double.infinity,
                          decoration: const BoxDecoration (
                            color: Color(0xffebebf6),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // QWh (I214:1593;7:354)
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
                                      color: const Color(0xff99b7f0),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                // arrowdownuTT (I214:1593;7:355)
                                width: 8*fem,
                                height: 4*fem,
                                child: Image.asset(
                                  'assets/style-guildeline-tu/images/arrowdown-kFw.png',
                                  width: 8*fem,
                                  height: 4*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupnpwdqru (BMuE4F8GhMqkTjonjtNpwd)
                          padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 17.83*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame119sb (I214:1593;7:357)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.83*fem),
                                padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      // outlineddirectionsarrowsincirc (I214:1593;7:358)
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/style-guildeline-tu/images/outlined-directions-arrows-in-circle-left-2qT.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 64*fem,
                                    ),
                                    Center(
                                      // U2h (I214:1593;7:362)
                                      child: Text(
                                        'Tháng 11 ',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Nunito Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2000000477*ffem/fem,
                                          color: const Color(0xff99b7f0),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 64*fem,
                                    ),
                                    SizedBox(
                                      // outlineddirectionsarrowsincirc (I214:1593;7:363)
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/style-guildeline-tu/images/outlined-directions-arrows-in-circle-right-icd.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame1083dZo (I214:1593;7:367;2517:1586)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.67*fem),
                                width: double.infinity,
                                height: 24*fem,
                                decoration: const BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dayWtV (I214:1593;7:367;2517:1587)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff9e9eb0),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayoch (I214:1593;7:367;2517:1588)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff9e9eb0),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayUTw (I214:1593;7:367;2517:1589)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff9e9eb0),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // daykRT (I214:1593;7:367;2517:1590)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff9e9eb0),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // daydk9 (I214:1593;7:367;2517:1591)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff9e9eb0),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // day7vD (I214:1593;7:367;2517:1592)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xffef464b),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayYkd (I214:1593;7:367;2517:1593)
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xffef464b),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame10833hP (I214:1593;7:368;2517:1586)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.67*fem),
                                width: double.infinity,
                                height: 24*fem,
                                decoration: const BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouprobhMCH (BMuEkixpcNqWpPDMQKroBH)
                                      padding: EdgeInsets.fromLTRB(3.5*fem, 2.5*fem, 16.67*fem, 2.5*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Center(
                                            // tCD (I214:1593;7:368;2517:1587;2517:1543;2517:1530)
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
                                                  color: const Color(0xffc4c0da),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // b6d (I214:1593;7:368;2517:1588;2517:1543;2517:1530)
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
                                                  color: const Color(0xffc4c0da),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // Vho (I214:1593;7:368;2517:1589;2517:1543;2517:1530)
                                            child: Text(
                                              '30',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Nunito Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2999999183*ffem/fem,
                                                color: const Color(0xffc4c0da),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // dayeKo (I214:1593;7:368;2517:1590)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // day3cq (I214:1593;7:368;2517:1591)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayJYm (I214:1593;7:368;2517:1592)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayoVX (I214:1593;7:368;2517:1593)
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame1083fnd (I214:1593;7:369;2517:1586)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.67*fem),
                                width: double.infinity,
                                height: 24*fem,
                                decoration: const BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dayn6Z (I214:1593;7:369;2517:1587)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // day32V (I214:1593;7:369;2517:1588)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayiPX (I214:1593;7:369;2517:1589)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayDbB (I214:1593;7:369;2517:1590)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayKPK (I214:1593;7:369;2517:1591)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // daykzR (I214:1593;7:369;2517:1592)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: const Color(0xff99b7f0),
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
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayqW5 (I214:1593;7:369;2517:1593)
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame1083Y9b (I214:1593;7:370;2517:1586)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.67*fem),
                                width: double.infinity,
                                height: 24*fem,
                                decoration: const BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dayEo7 (I214:1593;7:370;2517:1587)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayWkd (I214:1593;7:370;2517:1588)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayoUq (I214:1593;7:370;2517:1589)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: const Color(0xffd9d9d9),
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
                                              color: const Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // day5x9 (I214:1593;7:370;2517:1590)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // daympy (I214:1593;7:370;2517:1591)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayEyT (I214:1593;7:370;2517:1592)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayx8m (I214:1593;7:370;2517:1593)
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame1083cz1 (I214:1593;7:371;2517:1586)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.67*fem),
                                width: double.infinity,
                                height: 24*fem,
                                decoration: const BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dayuCR (I214:1593;7:371;2517:1587)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // daynGD (I214:1593;7:371;2517:1588)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayHCy (I214:1593;7:371;2517:1589)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayNER (I214:1593;7:371;2517:1590)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayexd (I214:1593;7:371;2517:1591)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // daywgq (I214:1593;7:371;2517:1592)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayR6D (I214:1593;7:371;2517:1593)
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame10836CM (I214:1593;7:372;2517:1586)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                                width: double.infinity,
                                height: 24*fem,
                                decoration: const BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dayBjb (I214:1593;7:372;2517:1587)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayedB (I214:1593;7:372;2517:1588)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayfYH (I214:1593;7:372;2517:1589)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayMvu (I214:1593;7:372;2517:1590)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // daysPT (I214:1593;7:372;2517:1591)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.17*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayky3 (I214:1593;7:372;2517:1592)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.67*fem, 0*fem),
                                      width: 24*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
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
                                              color: const Color(0xff212121),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // ckM (I214:1593;7:372;2517:1593;2517:1543;2517:1530)
                                      child: Text(
                                        '1',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Nunito Sans',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2999999183*ffem/fem,
                                          color: const Color(0xffd9d9d9),
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
              // autogroupqjvvxZK (BMuJ6o47oaJ5GKiYQ7QjVV)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 214*fem),
              width: 57*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // todayhG1 (214:1598)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    child: Text(
                      'TODAY',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: const Color(0xff9b1212),
                      ),
                    ),
                  ),
                  Container(
                    // day11o (214:1597)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 16*fem, 0*fem),
                    width: double.infinity,
                    height: 24*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xffd9d9d9),
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
                            color: const Color(0xff212121),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupvftqnwf (BMuJEdAQUi8F38aDBFvFTq)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 214*fem),
              width: 77*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // defaultVbB (214:1599)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    child: Text(
                      'DEFAULT',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: const Color(0xff9b1212),
                      ),
                    ),
                  ),
                  Container(
                    // daycfo (214:1596)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 27*fem, 0*fem),
                    width: double.infinity,
                    height: 24*fem,
                    decoration: const BoxDecoration (
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
                            color: const Color(0xff212121),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupfn2fH1F (BMuJNnbUHgR9BbDBeafN2f)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 215*fem),
              width: 58*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // activeR7T (214:1600)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    child: Text(
                      'ACTIVE',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: const Color(0xff9b1212),
                      ),
                    ),
                  ),
                  Container(
                    // dayMWu (214:1595)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 17*fem, 0*fem),
                    width: double.infinity,
                    height: 24*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xff99b7f0),
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
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupg6utEKo (BMuJVCaT91nhsNzojUg6UT)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 215.5*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // inactivexFo (214:1601)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.5*fem),
                    child: Text(
                      'INACTIVE',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: const Color(0xff9b1212),
                      ),
                    ),
                  ),
                  Center(
                    // HYy (I214:1594;2517:1543;2517:1530)
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
                          color: const Color(0xffd9d9d9),
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