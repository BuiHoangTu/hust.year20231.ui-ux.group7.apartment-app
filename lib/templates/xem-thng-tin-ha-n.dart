import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // xemthngtinhann5b (339:1193)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // framedrawerd6D (351:1653)
              padding: EdgeInsets.fromLTRB(0*fem, 25*fem, 0*fem, 413*fem),
              width: 346*fem,
              height: 1024*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xfff0e68c),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logoqxy (351:1654)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 51*fem),
                    width: double.infinity,
                    child: Center(
                      // applogon7X (351:1655)
                      child: SizedBox(
                        width: 272*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/templates/images/app-logo-bkR.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // navigate7vV (351:1656)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 345*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // trangchEVK (351:1657)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30*fem, 25.5*fem, 56*fem, 25.5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xff90ee90),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconhome96V (351:1658)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                  width: 40*fem,
                                  height: 35.5*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-home-PoT.png',
                                    width: 40*fem,
                                    height: 35.5*fem,
                                  ),
                                ),
                                Center(
                                  // trangchdnM (351:1661)
                                  child: Text(
                                    'Trang chủ ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 36*ffem,
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
                        Container(
                          // han9kh (351:1662)
                          padding: EdgeInsets.fromLTRB(30*fem, 25.5*fem, 75*fem, 25.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xff32cd32),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconwalletFoj (351:1663)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                width: 40*fem,
                                height: 36.44*fem,
                                child: Image.asset(
                                  'assets/templates/images/icon-wallet-Cc5.png',
                                  width: 40*fem,
                                  height: 36.44*fem,
                                ),
                              ),
                              Center(
                                // hanXmF (351:1667)
                                child: Text(
                                  'Hóa đơn',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 36*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          // phnnhGTw (351:1668)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30*fem, 25.5*fem, 67*fem, 25.5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xff90ee90),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmessagetextZT3 (351:1669)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  width: 40*fem,
                                  height: 39.76*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-message-text-pQd.png',
                                    width: 40*fem,
                                    height: 39.76*fem,
                                  ),
                                ),
                                Center(
                                  // phnnh3t1 (351:1673)
                                  child: Text(
                                    'Phản ánh',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 36*ffem,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frameheaderandcontentMth (339:1215)
              width: 1093*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frameheaderHnM (339:1216)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 14*fem, 10*fem, 14*fem),
                    width: double.infinity,
                    height: 128*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xfff0e68c),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hanoEu (339:1218)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 434*fem, 41*fem),
                          child: Text(
                            'Hóa đơn',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 48*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // groupuserinfovKX (339:1219)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup6rrmUbw (BMsHriaSjHUVaCzo3p6RRm)
                                margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 12*fem, 15*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // nameandfirstnameBFT (339:1221)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Name and First Name',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // idnumberorworkernumberuBT (339:1222)
                                      'ID number or worker number',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // useravatarzih (339:1220)
                                width: 100*fem,
                                height: 100*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(50*fem),
                                  border: Border.all(color: Color(0xff000000)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/templates/images/user-avatar-bg-sUy.png',
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
                    // framemaincontentKW5 (339:1223)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // phgixethng112023CJy (339:1225)
                          margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 20*fem),
                          child: Text(
                            'Phí gửi xe tháng 11/2023',
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 48*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // frame39474c5 (339:1226)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 500*fem),
                          padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 19.28*fem),
                          width: double.infinity,
                          height: 205*fem,
                          child: Container(
                            // frame3949nHB (339:1227)
                            width: 557*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // frametypesofinfoVhP (339:1228)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0.05*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // stinRb3 (339:1229)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34.33*fem),
                                        child: Text(
                                          'Số tiền',
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 28*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // shngW6h (339:1230)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34.33*fem),
                                        child: Text(
                                          'Số hộ đã đóng',
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 28*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // thngtinchititpNH (339:1231)
                                        'Thông tin chi tiết',
                                        style: SafeGoogleFont (
                                          'Lato',
                                          fontSize: 28*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame3948xUV (339:1233)
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // thnggQV (339:1234)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29.36*fem),
                                        child: Text(
                                          ':   200.000 đ / tháng',
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 28*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // oED (339:1235)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29.36*fem),
                                        child: Text(
                                          ':   0 / 1000',
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 28*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // bnngmunvltmT (339:1236)
                                        ':   bạn đóng muộn vl ',
                                        style: SafeGoogleFont (
                                          'Lato',
                                          fontSize: 28*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // button2Ms (339:1237)
                          margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 0*fem),
                          width: 197*fem,
                          height: 64*fem,
                          child: Container(
                            // frameturnbackbuttonyH7 (339:1238)
                            padding: EdgeInsets.fromLTRB(24.33*fem, 10*fem, 8*fem, 10*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff32cd32)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cornerdownlefttQ5 (339:1239)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.33*fem, 0*fem),
                                  width: 13.33*fem,
                                  height: 13.33*fem,
                                  child: Image.asset(
                                    'assets/templates/images/corner-down-left-JEH.png',
                                    width: 13.33*fem,
                                    height: 13.33*fem,
                                  ),
                                ),
                                Text(
                                  // quayliPbj (339:1240)
                                  'Quay lại',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 36*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff32cd32),
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
          ],
        ),
      ),
          );
  }
}