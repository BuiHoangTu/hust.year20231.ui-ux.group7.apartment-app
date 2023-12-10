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
        // xemthngtinhanthanhtonMFB (339:3627)
        width: double.infinity,
        height: 1024*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // contentS1j (339:3628)
              left: 345.9716796875*fem,
              top: 0.0002074136*fem,
              child: Container(
                width: 1094.06*fem,
                height: 1017.48*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frameheaderM8h (340:4050)
                      padding: EdgeInsets.fromLTRB(0.02*fem, 14*fem, 0.01*fem, 14.44*fem),
                      width: double.infinity,
                      height: 128.48*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xfff0e68c),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hanECV (340:4051)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.75*fem, 455.01*fem, 0*fem),
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
                            // groupuserinfoXBb (340:4052)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouptwwbGus (BMtViNr2dC91GsDTwgtwWb)
                                  margin: EdgeInsets.fromLTRB(0*fem, 21.05*fem, 11.98*fem, 14.99*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // nameandfirstnamezL5 (340:4054)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.02*fem, 4*fem),
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
                                        // idnumberorworkernumber6P7 (340:4055)
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
                                  // useravatarnmj (340:4053)
                                  width: 100.04*fem,
                                  height: 100.04*fem,
                                  child: Image.asset(
                                    'assets/templates/images/user-avatar-WDB.png',
                                    width: 100.04*fem,
                                    height: 100.04*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupq7p9L2Z (BMtV7ZWi1NyfGJ664FQ7P9)
                      padding: EdgeInsets.fromLTRB(20.53*fem, 41*fem, 20.53*fem, 15*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame3909fad (339:3637)
                            margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 25.5*fem, 279*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // phgixethng112023ahb (339:3639)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 37.5*fem),
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
                                  // frame3908tTP (339:3640)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame3910eBf (339:3641)
                                        margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 249*fem, 27*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame3904ar1 (339:3642)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 387*fem, 0*fem),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // stinXmF (339:3644)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35.5*fem),
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
                                                  Text(
                                                    // trngthiEQm (339:3646)
                                                    'Trạng thái',
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
                                              // frame3906kP7 (339:3647)
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // thnggnZ (339:3649)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
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
                                                  Text(
                                                    // thanhtonz2Z (339:3651)
                                                    ':   Đã thanh toán',
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
                                      Container(
                                        // frame3907ufK (339:3652)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // thngtinchitit42R (339:3654)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                              child: Text(
                                                'Thông tin chi tiết',
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
                                              // loremipsumdolorsitametconsecte (339:3656)
                                              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 1008*fem,
                                              ),
                                              child: Text(
                                                '“Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.”',
                                                style: SafeGoogleFont (
                                                  'Lato',
                                                  fontSize: 28*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
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
                              ],
                            ),
                          ),
                          Container(
                            // buttonux9 (339:3657)
                            width: double.infinity,
                            height: 64*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frameturnbackbuttonFWD (339:3658)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 621*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(24.33*fem, 10*fem, 8*fem, 10*fem),
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
                                            // cornerdownleftgLd (339:3659)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.33*fem, 0*fem),
                                            width: 13.33*fem,
                                            height: 13.33*fem,
                                            child: Image.asset(
                                              'assets/templates/images/corner-down-left-qgR.png',
                                              width: 13.33*fem,
                                              height: 13.33*fem,
                                            ),
                                          ),
                                          Text(
                                            // quayliAmb (339:3660)
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
                                ),
                                Container(
                                  // frame3855WaZ (339:3661)
                                  padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
                                  width: 235*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffc9c9c9)),
                                    color: Color(0xfff0f8ff),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Text(
                                    'Thanh toán',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 36*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffa2a2a2),
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
            ),
            Positioned(
              // framedrawerCTP (346:3178)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 25*fem, 0*fem, 318*fem),
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
                      // logo5n5 (346:3179)
                      margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 51*fem),
                      width: double.infinity,
                      child: Center(
                        // applogopjf (346:3180)
                        child: SizedBox(
                          width: 272*fem,
                          height: 250*fem,
                          child: Image.asset(
                            'assets/templates/images/app-logo-DE5.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // navigateyFB (346:3181)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      width: 345*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // trangchu8q (346:3182)
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
                                    // iconhomecJ9 (346:3183)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                    width: 40*fem,
                                    height: 35.51*fem,
                                    child: Image.asset(
                                      'assets/templates/images/icon-home-nW1.png',
                                      width: 40*fem,
                                      height: 35.51*fem,
                                    ),
                                  ),
                                  Center(
                                    // trangchiry (346:3186)
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
                          TextButton(
                            // cnhnbw (346:3187)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(30*fem, 25.5*fem, 86*fem, 25.5*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff000000)),
                                color: Color(0xff90ee90),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconusercirclealtHHo (346:3188)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/templates/images/icon-user-circle-alt-jCZ.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                  Center(
                                    // cnhbpH (346:3192)
                                    child: Text(
                                      'Căn hộ',
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
                            // hanXC9 (346:3193)
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
                                  // iconwalletF89 (346:3194)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                  width: 40*fem,
                                  height: 36.44*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-wallet-HJu.png',
                                    width: 40*fem,
                                    height: 36.44*fem,
                                  ),
                                ),
                                Center(
                                  // hanwWm (346:3198)
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
                            // phnnhV2V (346:3199)
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
                                    // iconmessagetextP7s (346:3200)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                    width: 40*fem,
                                    height: 39.76*fem,
                                    child: Image.asset(
                                      'assets/templates/images/icon-message-text-Scd.png',
                                      width: 40*fem,
                                      height: 39.76*fem,
                                    ),
                                  ),
                                  Center(
                                    // phnnhsoj (346:3204)
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
            ),
          ],
        ),
      ),
          );
  }
}