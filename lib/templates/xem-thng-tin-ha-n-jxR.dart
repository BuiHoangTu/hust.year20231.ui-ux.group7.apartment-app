import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440.5000316056;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // xemthngtinhanekm (339:3138)
        padding: EdgeInsets.fromLTRB(0.45*fem, 0*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // framedrawerviH (346:3097)
              margin: EdgeInsets.fromLTRB(0*fem, 0.63*fem, 0*fem, 0*fem),
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
                    // logooXB (346:3098)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 51*fem),
                    width: double.infinity,
                    child: Center(
                      // applogoLGD (346:3099)
                      child: SizedBox(
                        width: 272*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/templates/images/app-logo-HuP.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // navigateo9o (346:3100)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 345*fem,
                    height: 380*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // trangchjJM (346:3101)
                          left: 0*fem,
                          top: 0*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(30*fem, 25.5*fem, 56*fem, 25.5*fem),
                              width: 345*fem,
                              height: 95*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff000000)),
                                color: Color(0xff90ee90),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconhomebbT (346:3102)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                    width: 40*fem,
                                    height: 35.51*fem,
                                    child: Image.asset(
                                      'assets/templates/images/icon-home-wMf.png',
                                      width: 40*fem,
                                      height: 35.51*fem,
                                    ),
                                  ),
                                  Center(
                                    // trangchWyK (346:3105)
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
                        ),
                        Positioned(
                          // cnhpj7 (346:3106)
                          left: 0*fem,
                          top: 95*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(30*fem, 25.5*fem, 86*fem, 25.5*fem),
                              width: 345*fem,
                              height: 95*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff000000)),
                                color: Color(0xff90ee90),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconusercirclealtBi5 (346:3107)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/templates/images/icon-user-circle-alt-KdP.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                  Center(
                                    // cnhS8D (346:3111)
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
                        ),
                        Positioned(
                          // hanApu (346:3112)
                          left: 0*fem,
                          top: 190*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30*fem, 25.5*fem, 75*fem, 25.5*fem),
                            width: 345*fem,
                            height: 95*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xff32cd32),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconwalletqw3 (346:3113)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                  width: 40*fem,
                                  height: 36.44*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-wallet-gT7.png',
                                    width: 40*fem,
                                    height: 36.44*fem,
                                  ),
                                ),
                                Center(
                                  // hanACd (346:3117)
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
                        ),
                        Positioned(
                          // phnnhJ3w (346:3118)
                          left: 0*fem,
                          top: 285*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(30*fem, 25.5*fem, 67*fem, 25.5*fem),
                              width: 345*fem,
                              height: 95*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff000000)),
                                color: Color(0xff90ee90),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconmessagetextBtR (346:3119)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                    width: 40*fem,
                                    height: 39.76*fem,
                                    child: Image.asset(
                                      'assets/templates/images/icon-message-text-DCH.png',
                                      width: 40*fem,
                                      height: 39.76*fem,
                                    ),
                                  ),
                                  Center(
                                    // phnnhQWH (346:3123)
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame3959vUd (339:3166)
              width: 1094.05*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frameheaderSxm (339:3167)
                    padding: EdgeInsets.fromLTRB(0.02*fem, 14*fem, 0*fem, 14.44*fem),
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
                          // hankCm (339:3168)
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
                          // groupuserinfoGS1 (339:3169)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupdxak2AH (BMtDramdukHaBmV4L3DXAK)
                                margin: EdgeInsets.fromLTRB(0*fem, 21.05*fem, 11.98*fem, 14.99*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // nameandfirstname8j7 (339:3171)
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
                                      // idnumberorworkernumberBSV (339:3172)
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
                                // useravatar7b3 (339:3170)
                                width: 100.04*fem,
                                height: 100.04*fem,
                                child: Image.asset(
                                  'assets/templates/images/user-avatar-zqb.png',
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
                    // autogroupv1ebq1F (BMtC6dhWa5G1xSTiN3V1Eb)
                    padding: EdgeInsets.fromLTRB(18.69*fem, 34.84*fem, 18.33*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame3957MkH (339:3173)
                          margin: EdgeInsets.fromLTRB(11.38*fem, 0*fem, 11.8*fem, 111.68*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame3969tkD (339:3174)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.35*fem),
                                width: 996.04*fem,
                                height: 57.71*fem,
                                child: Text(
                                  'Chọn phương thức thanh toán',
                                  style: SafeGoogleFont (
                                    'Lato',
                                    fontSize: 25*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // frame3956nqb (339:3177)
                                margin: EdgeInsets.fromLTRB(0.04*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame3955ttd (339:3178)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.23*fem, 51.55*fem),
                                      width: double.infinity,
                                      height: 76.1*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame3954dbK (339:3179)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 789.78*fem, 0*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // image1y9P (339:3180)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.97*fem, 0*fem),
                                                  width: 80*fem,
                                                  height: 72.9*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(20*fem),
                                                    child: Image.asset(
                                                      'assets/templates/images/image-1.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame3953cCM (339:3181)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.09*fem),
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // ngnhngXaD (339:3182)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.01*fem),
                                                        child: Text(
                                                          'Ngân hàng',
                                                          style: SafeGoogleFont (
                                                            'Lato',
                                                            fontSize: 25*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // 3oT (339:3183)
                                                        margin: EdgeInsets.fromLTRB(0.02*fem, 0*fem, 0*fem, 0*fem),
                                                        child: Text(
                                                          '200.000 đ',
                                                          style: SafeGoogleFont (
                                                            'Lato',
                                                            fontSize: 25*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2*ffem/fem,
                                                            color: Color(0x7f000000),
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
                                            // image2BPs (339:3185)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                                            width: 31.82*fem,
                                            height: 38.47*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(50*fem),
                                              child: Image.asset(
                                                'assets/templates/images/image-2.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // tmngnhngt3P (339:3186)
                                      margin: EdgeInsets.fromLTRB(0.06*fem, 0*fem, 0.15*fem, 51.55*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0.38*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // tmngnhngZfK (339:3187)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.62*fem),
                                            child: Text(
                                              'Tìm ngân hàng',
                                              style: SafeGoogleFont (
                                                'Lato',
                                                fontSize: 25*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame3898ruK (339:3188)
                                            margin: EdgeInsets.fromLTRB(0.02*fem, 0*fem, 0*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(30.01*fem, 30.26*fem, 30.01*fem, 31.04*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xff000000)),
                                              color: Color(0xfff8f8f8),
                                            ),
                                            child: Text(
                                              'Nhập tên ngân hàng',
                                              style: SafeGoogleFont (
                                                'Lato',
                                                fontSize: 25*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 0.8*ffem/fem,
                                                color: Color(0xffcccccc),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // ngnhngs3j (339:3190)
                                      margin: EdgeInsets.fromLTRB(0.13*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: 281.45*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupwwafaiq (BMtCaHa6nRWewWJ2rgwWaf)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.31*fem, 0*fem, 0*fem),
                                            width: 318.12*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame38957yf (339:3191)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.06*fem, 12.86*fem),
                                                  width: double.infinity,
                                                  height: 134.14*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // rectangle83qPs (339:3192)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 318.04*fem,
                                                            height: 81.14*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.only (
                                                                  topLeft: Radius.circular(20*fem),
                                                                  topRight: Radius.circular(20*fem),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle82vAR (339:3193)
                                                        left: 0.03515625*fem,
                                                        top: 81*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 318.02*fem,
                                                            height: 53.14*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                                color: Color(0xffd6d6d6),
                                                                borderRadius: BorderRadius.only (
                                                                  bottomRight: Radius.circular(20*fem),
                                                                  bottomLeft: Radius.circular(20*fem),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // vpbankb1f (339:3194)
                                                        left: 14.041015625*fem,
                                                        top: 92.0059493354*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 89*fem,
                                                            height: 30*fem,
                                                            child: Text(
                                                              'VPBank',
                                                              style: SafeGoogleFont (
                                                                'Lato',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2*ffem/fem,
                                                                color: Color(0x7f000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // qAu (339:3195)
                                                        left: 116.01171875*fem,
                                                        top: 26.0305981022*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 116*fem,
                                                            height: 30*fem,
                                                            child: Text(
                                                              '200.000 đ',
                                                              style: SafeGoogleFont (
                                                                'Lato',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.2*ffem/fem,
                                                                color: Color(0xfffe4242),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle84X3j (339:3196)
                                                        left: 14.005859375*fem,
                                                        top: 15.1019132806*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 73.02*fem,
                                                            height: 51.03*fem,
                                                            child: Image.asset(
                                                              'assets/templates/images/rectangle-84-Wmj.png',
                                                              fit: BoxFit.contain,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // frame3898r61 (339:3209)
                                                  margin: EdgeInsets.fromLTRB(0.06*fem, 0*fem, 0*fem, 0*fem),
                                                  width: double.infinity,
                                                  height: 134.14*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // rectangle83Be5 (339:3210)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 318.04*fem,
                                                            height: 81.14*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.only (
                                                                  topLeft: Radius.circular(20*fem),
                                                                  topRight: Radius.circular(20*fem),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle82UdB (339:3211)
                                                        left: 0.03515625*fem,
                                                        top: 81*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 318.02*fem,
                                                            height: 53.14*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                                color: Color(0xffd6d6d6),
                                                                borderRadius: BorderRadius.only (
                                                                  bottomRight: Radius.circular(20*fem),
                                                                  bottomLeft: Radius.circular(20*fem),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // vietinbankBGh (339:3212)
                                                        left: 14.041015625*fem,
                                                        top: 92.0086693997*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 122*fem,
                                                            height: 30*fem,
                                                            child: Text(
                                                              'VietinBank',
                                                              style: SafeGoogleFont (
                                                                'Lato',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2*ffem/fem,
                                                                color: Color(0x7f000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // oos (339:3213)
                                                        left: 116.01171875*fem,
                                                        top: 26.0305981022*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 116*fem,
                                                            height: 30*fem,
                                                            child: Text(
                                                              '200.000 đ',
                                                              style: SafeGoogleFont (
                                                                'Lato',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.2*ffem/fem,
                                                                color: Color(0xfffe4242),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle84uc1 (339:3214)
                                                        left: 14.005859375*fem,
                                                        top: 15.1019132806*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 73.02*fem,
                                                            height: 51.03*fem,
                                                            child: Image.asset(
                                                              'assets/templates/images/rectangle-84-tzq.png',
                                                              fit: BoxFit.contain,
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
                                          SizedBox(
                                            width: 39.65*fem,
                                          ),
                                          Container(
                                            // autogroupyy1zBZX (BMtCrn6cyHKpRFTdeRYY1Z)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.16*fem, 0*fem, 0.16*fem),
                                            width: 318.12*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame3896ukR (339:3197)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 12.86*fem),
                                                  width: double.infinity,
                                                  height: 134.14*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // rectangle83dwK (339:3198)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 318.04*fem,
                                                            height: 81.14*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.only (
                                                                  topLeft: Radius.circular(20*fem),
                                                                  topRight: Radius.circular(20*fem),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle82VCq (339:3199)
                                                        left: 0.03515625*fem,
                                                        top: 81*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 318.02*fem,
                                                            height: 53.14*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                                color: Color(0xffd6d6d6),
                                                                borderRadius: BorderRadius.only (
                                                                  bottomRight: Radius.circular(20*fem),
                                                                  bottomLeft: Radius.circular(20*fem),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // vpbankN1j (339:3200)
                                                        left: 14.041015625*fem,
                                                        top: 92.0054038378*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 89*fem,
                                                            height: 30*fem,
                                                            child: Text(
                                                              'VPBank',
                                                              style: SafeGoogleFont (
                                                                'Lato',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2*ffem/fem,
                                                                color: Color(0x7f000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // SXP (339:3201)
                                                        left: 116.01171875*fem,
                                                        top: 26.0305981022*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 116*fem,
                                                            height: 30*fem,
                                                            child: Text(
                                                              '200.000 đ',
                                                              style: SafeGoogleFont (
                                                                'Lato',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.2*ffem/fem,
                                                                color: Color(0xfffe4242),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle84xVj (339:3202)
                                                        left: 14.005859375*fem,
                                                        top: 15.1019132806*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 73.02*fem,
                                                            height: 51.03*fem,
                                                            child: Image.asset(
                                                              'assets/templates/images/rectangle-84-tMT.png',
                                                              fit: BoxFit.contain,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // frame3899etM (339:3215)
                                                  margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 0*fem),
                                                  width: double.infinity,
                                                  height: 134.14*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // rectangle83C9B (339:3216)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 318.04*fem,
                                                            height: 81.14*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.only (
                                                                  topLeft: Radius.circular(20*fem),
                                                                  topRight: Radius.circular(20*fem),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle82foT (339:3217)
                                                        left: 0.03515625*fem,
                                                        top: 81*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 318.02*fem,
                                                            height: 53.14*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                                color: Color(0xffd6d6d6),
                                                                borderRadius: BorderRadius.only (
                                                                  bottomRight: Radius.circular(20*fem),
                                                                  bottomLeft: Radius.circular(20*fem),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // vietinbank7vM (339:3218)
                                                        left: 14.041015625*fem,
                                                        top: 92.0090236945*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 122*fem,
                                                            height: 30*fem,
                                                            child: Text(
                                                              'VietinBank',
                                                              style: SafeGoogleFont (
                                                                'Lato',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2*ffem/fem,
                                                                color: Color(0x7f000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // 1Vw (339:3219)
                                                        left: 116.01171875*fem,
                                                        top: 26.0305981022*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 116*fem,
                                                            height: 30*fem,
                                                            child: Text(
                                                              '200.000 đ',
                                                              style: SafeGoogleFont (
                                                                'Lato',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.2*ffem/fem,
                                                                color: Color(0xfffe4242),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle84hdf (339:3220)
                                                        left: 14.005859375*fem,
                                                        top: 15.1019132806*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 73.02*fem,
                                                            height: 51.03*fem,
                                                            child: Image.asset(
                                                              'assets/templates/images/rectangle-84-gQu.png',
                                                              fit: BoxFit.contain,
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
                                          SizedBox(
                                            width: 39.65*fem,
                                          ),
                                          Container(
                                            // autogroup1bkxR3s (BMtD5XEPPVTGCR63tg1bkX)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.31*fem),
                                            width: 318.12*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame3897gkV (339:3203)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.06*fem, 12.86*fem),
                                                  width: double.infinity,
                                                  height: 134.14*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // rectangle83DkR (339:3204)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 318.04*fem,
                                                            height: 81.14*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.only (
                                                                  topLeft: Radius.circular(20*fem),
                                                                  topRight: Radius.circular(20*fem),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle82Y21 (339:3205)
                                                        left: 0.03515625*fem,
                                                        top: 81*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 318.02*fem,
                                                            height: 53.14*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                                color: Color(0xffd6d6d6),
                                                                borderRadius: BorderRadius.only (
                                                                  bottomRight: Radius.circular(20*fem),
                                                                  bottomLeft: Radius.circular(20*fem),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // vpbankxLd (339:3206)
                                                        left: 14.041015625*fem,
                                                        top: 92.005756119*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 89*fem,
                                                            height: 30*fem,
                                                            child: Text(
                                                              'VPBank',
                                                              style: SafeGoogleFont (
                                                                'Lato',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2*ffem/fem,
                                                                color: Color(0x7f000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // RED (339:3207)
                                                        left: 116.01171875*fem,
                                                        top: 26.0305981022*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 116*fem,
                                                            height: 30*fem,
                                                            child: Text(
                                                              '200.000 đ',
                                                              style: SafeGoogleFont (
                                                                'Lato',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.2*ffem/fem,
                                                                color: Color(0xfffe4242),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle84uv5 (339:3208)
                                                        left: 14.005859375*fem,
                                                        top: 15.1019132806*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 73.02*fem,
                                                            height: 51.03*fem,
                                                            child: Image.asset(
                                                              'assets/templates/images/rectangle-84-bJu.png',
                                                              fit: BoxFit.contain,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // frame3900q33 (339:3221)
                                                  margin: EdgeInsets.fromLTRB(0.06*fem, 0*fem, 0*fem, 0*fem),
                                                  width: double.infinity,
                                                  height: 134.14*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // rectangle83xtM (339:3222)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 318.04*fem,
                                                            height: 81.14*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                                color: Color(0xffffffff),
                                                                borderRadius: BorderRadius.only (
                                                                  topLeft: Radius.circular(20*fem),
                                                                  topRight: Radius.circular(20*fem),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle82rTw (339:3223)
                                                        left: 0.03515625*fem,
                                                        top: 81*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 318.02*fem,
                                                            height: 53.14*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                border: Border.all(color: Color(0xff000000)),
                                                                color: Color(0xffd6d6d6),
                                                                borderRadius: BorderRadius.only (
                                                                  bottomRight: Radius.circular(20*fem),
                                                                  bottomLeft: Radius.circular(20*fem),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // vietinbank5Lh (339:3224)
                                                        left: 14.041015625*fem,
                                                        top: 92.0057844444*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 122*fem,
                                                            height: 30*fem,
                                                            child: Text(
                                                              'VietinBank',
                                                              style: SafeGoogleFont (
                                                                'Lato',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2*ffem/fem,
                                                                color: Color(0x7f000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // N4u (339:3225)
                                                        left: 116.01171875*fem,
                                                        top: 26.0305981022*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 116*fem,
                                                            height: 30*fem,
                                                            child: Text(
                                                              '200.000 đ',
                                                              style: SafeGoogleFont (
                                                                'Lato',
                                                                fontSize: 25*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.2*ffem/fem,
                                                                color: Color(0xfffe4242),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle84f41 (339:3226)
                                                        left: 14.005859375*fem,
                                                        top: 15.1019132806*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 73.02*fem,
                                                            height: 51.03*fem,
                                                            child: Image.asset(
                                                              'assets/templates/images/rectangle-84.png',
                                                              fit: BoxFit.contain,
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
                            ],
                          ),
                        ),
                        Container(
                          // frame153mcq (339:3228)
                          width: double.infinity,
                          height: 66.46*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff90ee90),
                            borderRadius: BorderRadius.circular(20*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'XÁC NHẬN THÔNG TIN',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Lato',
                                  fontSize: 40*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xff000000),
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
          );
  }
}