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
        // qlhanKAm (339:1484)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // framedrawer3Mf (339:1485)
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
                    // logowhw (339:1486)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 51*fem),
                    width: double.infinity,
                    child: Center(
                      // applogohSD (339:1487)
                      child: SizedBox(
                        width: 272*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/templates/images/app-logo-dqw.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // navigateR7K (339:1488)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 345*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // trangchKyP (339:1489)
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
                                  // iconhomeDJ5 (339:1490)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                  width: 40*fem,
                                  height: 35.5*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-home-NcV.png',
                                    width: 40*fem,
                                    height: 35.5*fem,
                                  ),
                                ),
                                Center(
                                  // trangch8fw (339:1493)
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
                          // cnhTCR (339:1494)
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
                                  // iconusercirclealtwdP (339:1495)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-user-circle-alt-yRF.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Center(
                                  // cnhqim (339:1499)
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
                          // hankqj (339:1500)
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
                                // iconwalletGp5 (339:1501)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                width: 40*fem,
                                height: 36.44*fem,
                                child: Image.asset(
                                  'assets/templates/images/icon-wallet-Htq.png',
                                  width: 40*fem,
                                  height: 36.44*fem,
                                ),
                              ),
                              Center(
                                // hanzEH (339:1505)
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
                          // phnnhztV (339:1506)
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
                                  // iconmessagetextEXw (339:1507)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  width: 40*fem,
                                  height: 39.76*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-message-text-Scu.png',
                                    width: 40*fem,
                                    height: 39.76*fem,
                                  ),
                                ),
                                Center(
                                  // phnnhwx9 (339:1511)
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
              // frame3943t6h (339:1512)
              width: 1094*fem,
              height: 1024*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frameheaderCdB (339:1513)
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
                          // hanvZB (339:1514)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 413*fem, 41*fem),
                          child: Text(
                            'Hóa đơn  ',
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
                          // groupuserinfo2cD (339:1515)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupuhlxdc1 (BMsT9CcCKxrnRHEaNWUhLX)
                                margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 12*fem, 15*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // nameandfirstnameZVf (339:1517)
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
                                      // idnumberorworkernumber3vd (339:1518)
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
                                // useravatara9s (339:1516)
                                width: 100*fem,
                                height: 100*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(50*fem),
                                  border: Border.all(color: Color(0xff000000)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/templates/images/user-avatar-bg-rqj.png',
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
                    // autogroup1etshVP (BMsRcQpopo35wBZnGV1Ets)
                    padding: EdgeInsets.fromLTRB(25.75*fem, 35*fem, 16.92*fem, 18*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouprnvyQPo (BMsPTDvQK6N5AfoujgRNVy)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 53*fem),
                          width: double.infinity,
                          height: 726*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame3952XjK (339:1519)
                                left: 4.25*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 1047.08*fem,
                                  height: 100*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // framesearch2vy (339:1520)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // thigianNzq (339:1521)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                              width: 350.69*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // autogroupofeb7xR (BMsPdicv4ut5vgv24EofEB)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // labeltextTFb (I339:1521;1:83)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 91*fem,
                                                          height: 20*fem,
                                                          child: Text(
                                                            'Thời gian',
                                                            style: SafeGoogleFont (
                                                              'Quicksand',
                                                              fontSize: 20*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1*ffem/fem,
                                                              color: Color(0xff040f0f),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // inputfieldWDs (I339:1521;1:84)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 18*fem, 12*fem),
                                                        width: 350.69*fem,
                                                        height: 44*fem,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xff000000)),
                                                          borderRadius: BorderRadius.circular(8*fem),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // leadicontextPHf (I339:1521;1:85)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.69*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(1.88*fem, 0*fem, 0*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // iconoutlinelayer4Po (I339:1521;1:1582)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.88*fem, 0*fem),
                                                                    width: 16.25*fem,
                                                                    height: 16.25*fem,
                                                                    child: Image.asset(
                                                                      'assets/templates/images/icon-outline-layer-Ni9.png',
                                                                      width: 16.25*fem,
                                                                      height: 16.25*fem,
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    // inserttexthereaN9 (I339:1521;1:88)
                                                                    'Tháng 10 Năm 2023 ',
                                                                    style: SafeGoogleFont (
                                                                      'Poppins',
                                                                      fontSize: 24*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 0.8333333333*ffem/fem,
                                                                      color: Color(0xff040f0f),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              // iconfillcaretsmalldown7cy (I339:1521;1:1594)
                                                              width: 8*fem,
                                                              height: 4*fem,
                                                              child: Image.asset(
                                                                'assets/templates/images/icon-fill-caret-small-down-wBT.png',
                                                                width: 8*fem,
                                                                height: 4*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // tiurKf (339:1522)
                                              width: 612.39*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // autogroupnfnbP4h (BMsPxHvJMF5KEkiGvaNfNb)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // labeltextLVj (I339:1522;1:83)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 80*fem,
                                                          height: 20*fem,
                                                          child: Text(
                                                            'Tiêu đề ',
                                                            style: SafeGoogleFont (
                                                              'Quicksand',
                                                              fontSize: 20*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1*ffem/fem,
                                                              color: Color(0xff040f0f),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // inputfield3f3 (I339:1522;1:84)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 18*fem, 12*fem),
                                                        width: 612.39*fem,
                                                        height: 44*fem,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xff000000)),
                                                          borderRadius: BorderRadius.circular(8*fem),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // leadicontexttvZ (I339:1522;1:85)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 427.39*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(1.88*fem, 0*fem, 0*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // iconoutlinelayerdNM (I339:1522;1:1582)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.88*fem, 0*fem),
                                                                    width: 16.25*fem,
                                                                    height: 16.25*fem,
                                                                    child: Image.asset(
                                                                      'assets/templates/images/icon-outline-layer-v7F.png',
                                                                      width: 16.25*fem,
                                                                      height: 16.25*fem,
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    // inserttexthere9rV (I339:1522;1:88)
                                                                    'Tìm kiếm ',
                                                                    style: SafeGoogleFont (
                                                                      'Poppins',
                                                                      fontSize: 24*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 0.8333333333*ffem/fem,
                                                                      color: Color(0xff040f0f),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              // iconfillcaretsmalldowngLd (I339:1522;1:1594)
                                                              width: 8*fem,
                                                              height: 4*fem,
                                                              child: Image.asset(
                                                                'assets/templates/images/icon-fill-caret-small-down-beV.png',
                                                                width: 8*fem,
                                                                height: 4*fem,
                                                              ),
                                                            ),
                                                          ],
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
                                      Container(
                                        // frame39631th (339:1523)
                                        width: 44*fem,
                                        height: 44*fem,
                                        child: Image.asset(
                                          'assets/templates/images/frame-3963-Tdw.png',
                                          width: 44*fem,
                                          height: 44*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame39428Cd (339:1527)
                                left: 0*fem,
                                top: 94*fem,
                                child: Container(
                                  width: 1038.25*fem,
                                  height: 632*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // create46H (339:1528)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                        width: 181*fem,
                                        height: 37*fem,
                                        child: TextButton(
                                          // buttonQA9 (339:1529)
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff90ee90),
                                              borderRadius: BorderRadius.circular(4*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Tạo',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 24*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 0.8333333333*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame3839spR (339:1530)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogrouppzshBq7 (BMsQS2d5r3wdpEVRLmPZsH)
                                              padding: EdgeInsets.fromLTRB(4.25*fem, 0*fem, 0*fem, 10*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // header6x5 (339:1531)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                    padding: EdgeInsets.fromLTRB(62.75*fem, 10*fem, 39.25*fem, 9*fem),
                                                    width: double.infinity,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xff808080)),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // c1ByX (I339:1531;15:1048)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130.5*fem, 0*fem),
                                                          child: Text(
                                                            'Loại phí',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 36*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xffaeaeae),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // c2X1o (I339:1531;15:1051)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126.5*fem, 0*fem),
                                                          child: Text(
                                                            'Số tiền',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 36*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xffaeaeae),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // c3SuT (I339:1531;15:1053)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                                          child: Text(
                                                            'Hạn nộp',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 36*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xffaeaeae),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // c4mgq (I339:1531;15:1055)
                                                          'Hộ đã nộp',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 36*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xffaeaeae),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  TextButton(
                                                    // headerhqP (339:1532)
                                                    onPressed: () {},
                                                    style: TextButton.styleFrom (
                                                      padding: EdgeInsets.zero,
                                                    ),
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(6.25*fem, 5*fem, 2*fem, 5*fem),
                                                      width: double.infinity,
                                                      height: 84*fem,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff808080)),
                                                        borderRadius: BorderRadius.circular(3*fem),
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // c1VFT (I339:1532;15:1048)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 10*fem),
                                                            child: Text(
                                                              'Phí ủng hộ.......',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 36*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // c22FP (I339:1532;15:1051)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76.5*fem, 10*fem),
                                                            child: Text(
                                                              '100.000đ',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 36*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // c3YDj (I339:1532;15:1053)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.75*fem, 10*fem),
                                                            child: Text(
                                                              '23/12/2023',
                                                              style: SafeGoogleFont (
                                                                'Lato',
                                                                fontSize: 36*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // frame38384xm (I339:1532;15:1054)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                            width: 257.5*fem,
                                                            height: 64*fem,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(20*fem),
                                                            ),
                                                            child: Center(
                                                              child: Text(
                                                                '0/12',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 36*ffem,
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
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // header9DX (339:1533)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                              padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 2*fem, 5*fem),
                                              width: double.infinity,
                                              height: 83*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff808080)),
                                                color: Color(0xffffffff),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // c1evy (I339:1533;15:1048)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 9*fem),
                                                    child: Text(
                                                      'Phí tham gia......',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 36*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // c2wfB (I339:1533;15:1051)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85.5*fem, 9*fem),
                                                    child: Text(
                                                      '30.000đ',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 36*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // c34E1 (I339:1533;15:1053)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.75*fem, 9*fem),
                                                    child: Text(
                                                      '12/10/2023',
                                                      style: SafeGoogleFont (
                                                        'Lato',
                                                        fontSize: 36*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame3838BpR (I339:1533;15:1054)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                                    width: 257.5*fem,
                                                    height: 64*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '8/12',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 36*ffem,
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
                                            Container(
                                              // headerV4R (339:1534)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                              padding: EdgeInsets.fromLTRB(2.25*fem, 5*fem, 2*fem, 9*fem),
                                              height: 78*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff808080)),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // c1ykH (I339:1534;15:1048)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.5*fem, 0*fem),
                                                    child: Text(
                                                      'Phí cải tạo........',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 36*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // c2Hky (I339:1534;15:1051)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96.5*fem, 0*fem),
                                                    child: Text(
                                                      '50.000đ',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 36*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // c3Qah (I339:1534;15:1053)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.25*fem, 0*fem),
                                                    child: Text(
                                                      '12/6/2023',
                                                      style: SafeGoogleFont (
                                                        'Lato',
                                                        fontSize: 36*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame38387k1 (I339:1534;15:1054)
                                                    width: 257.5*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '4/12',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 36*ffem,
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
                                            Container(
                                              // headerEpd (339:1535)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                              padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 2*fem, 5*fem),
                                              width: double.infinity,
                                              height: 83*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff808080)),
                                                color: Color(0xffffffff),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // c1YaR (I339:1535;15:1048)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 9*fem),
                                                    child: Text(
                                                      'Phí tham gia......',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 36*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // c2ThP (I339:1535;15:1051)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85.5*fem, 9*fem),
                                                    child: Text(
                                                      '30.000đ',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 36*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // c3oFT (I339:1535;15:1053)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.75*fem, 9*fem),
                                                    child: Text(
                                                      '12/10/2023',
                                                      style: SafeGoogleFont (
                                                        'Lato',
                                                        fontSize: 36*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame3838tXo (I339:1535;15:1054)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                                    width: 257.5*fem,
                                                    height: 64*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '12/12',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 36*ffem,
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
                                            Container(
                                              // headerX4y (339:1536)
                                              padding: EdgeInsets.fromLTRB(2.25*fem, 5*fem, 2*fem, 9*fem),
                                              height: 78*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff808080)),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // c1r7F (I339:1536;15:1048)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.5*fem, 0*fem),
                                                    child: Text(
                                                      'Phí cải tạo........',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 36*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // c2MZo (I339:1536;15:1051)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96.5*fem, 0*fem),
                                                    child: Text(
                                                      '50.000đ',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 36*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // c3tpd (I339:1536;15:1053)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.25*fem, 0*fem),
                                                    child: Text(
                                                      '12/6/2023',
                                                      style: SafeGoogleFont (
                                                        'Lato',
                                                        fontSize: 36*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame3838qE5 (I339:1536;15:1054)
                                                    width: 257.5*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '7/12',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 36*ffem,
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
                                      Container(
                                        // 8iy (339:1537)
                                        padding: EdgeInsets.fromLTRB(448.5*fem, 0*fem, 448.5*fem, 0*fem),
                                        width: 1034*fem,
                                        height: 31*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                        child: Container(
                                          // frame16TFT (339:1538)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                // previousoaD (339:1539)
                                                'Previous',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2175*ffem/fem,
                                                  color: Color(0xff9e9e9e),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 12*fem,
                                              ),
                                              Container(
                                                // frame15HkH (339:1540)
                                                width: 31*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfff0e68c),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '1',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.2175*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 12*fem,
                                              ),
                                              Text(
                                                // nextnh3 (339:1542)
                                                'Next',
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2175*ffem/fem,
                                                  color: Color(0xff9e9e9e),
                                                ),
                                              ),
                                            ],
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
                        Container(
                          // button7jK (339:1543)
                          margin: EdgeInsets.fromLTRB(4.25*fem, 0*fem, 0*fem, 0*fem),
                          width: 197*fem,
                          height: 64*fem,
                          child: TextButton(
                            // frameturnbackbuttonrwo (339:1544)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
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
                                    // cornerdownleftN9T (339:1545)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.33*fem, 0*fem),
                                    width: 13.33*fem,
                                    height: 13.33*fem,
                                    child: Image.asset(
                                      'assets/templates/images/corner-down-left-qaD.png',
                                      width: 13.33*fem,
                                      height: 13.33*fem,
                                    ),
                                  ),
                                  Text(
                                    // quayliVE5 (339:1546)
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