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
        // trangchquntrXmf (339:1032)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // framedrawer4Wh (339:1033)
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
                    // logoA3w (339:1034)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 51*fem),
                    width: double.infinity,
                    child: Center(
                      // applogo6yB (339:1035)
                      child: SizedBox(
                        width: 272*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/templates/images/app-logo-NKf.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // navigateQys (339:1036)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 345*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // trangchHXs (339:1037)
                          padding: EdgeInsets.fromLTRB(30*fem, 25.5*fem, 56*fem, 25.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xff32cd32),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconhomenjX (339:1038)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                width: 40*fem,
                                height: 35.5*fem,
                                child: Image.asset(
                                  'assets/templates/images/icon-home-yRX.png',
                                  width: 40*fem,
                                  height: 35.5*fem,
                                ),
                              ),
                              Center(
                                // trangchi7P (339:1041)
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
                        TextButton(
                          // hanPjK (339:1042)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30*fem, 25.5*fem, 75*fem, 25.5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xff90ee90),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconwalletJLV (339:1043)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                  width: 40*fem,
                                  height: 36.44*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-wallet.png',
                                    width: 40*fem,
                                    height: 36.44*fem,
                                  ),
                                ),
                                Center(
                                  // hano2M (339:1047)
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
                        TextButton(
                          // phnnhJUu (339:1048)
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
                                  // iconmessagetextbU1 (339:1049)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  width: 40*fem,
                                  height: 39.76*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-message-text-HpZ.png',
                                    width: 40*fem,
                                    height: 39.76*fem,
                                  ),
                                ),
                                Center(
                                  // phnnhhX3 (339:1053)
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
              // frameheaderandcontent2pD (339:1054)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
              width: 1094*fem,
              height: 1024*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frameheaderJWq (339:1055)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
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
                          // trangchcXX (339:1056)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 374*fem, 41*fem),
                          child: Text(
                            'Trang  chủ ',
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
                          // groupuserinfo7UH (339:1057)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup1ksfGMB (BMs9sHDyp4QGK7TUWN1kSF)
                                margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 12*fem, 15*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // nameandfirstnameCkd (339:1059)
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
                                      // idnumberorworkernumberUCM (339:1060)
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
                                // useravatarc3f (339:1058)
                                width: 100*fem,
                                height: 100*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(50*fem),
                                  border: Border.all(color: Color(0xff000000)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/templates/images/user-avatar-bg-beD.png',
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
                    // framemaincontenticV (339:1061)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // framethngkchungS2h (339:1062)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 0*fem),
                          width: double.infinity,
                          height: 150*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // groupslngcdn6sw (339:1063)
                                padding: EdgeInsets.fromLTRB(21*fem, 12.68*fem, 42.03*fem, 12.68*fem),
                                height: 146.68*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x0a000000),
                                      offset: Offset(0*fem, 0*fem),
                                      blurRadius: 0.5*fem,
                                    ),
                                    BoxShadow(
                                      color: Color(0x0a000000),
                                      offset: Offset(0*fem, 2*fem),
                                      blurRadius: 3*fem,
                                    ),
                                    BoxShadow(
                                      color: Color(0x0f000000),
                                      offset: Offset(0*fem, 16*fem),
                                      blurRadius: 12*fem,
                                    ),
                                  ],
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // icongroupv6H (339:1462)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.97*fem, 6.72*fem),
                                      width: 75*fem,
                                      height: 57.95*fem,
                                      child: Image.asset(
                                        'assets/templates/images/icon-group.png',
                                        width: 75*fem,
                                        height: 57.95*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupzbbyofs (BMsA8Gnztf997RcCgJZbBy)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.51*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // slngcdn9Uq (339:1065)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.81*fem),
                                            child: Text(
                                              'Số lượng Cư dân',
                                              style: SafeGoogleFont (
                                                'Lato',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff3f3f3f),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // pqs (339:1066)
                                            margin: EdgeInsets.fromLTRB(0.32*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '1011',
                                              style: SafeGoogleFont (
                                                'Lato',
                                                fontSize: 40*ffem,
                                                fontWeight: FontWeight.w700,
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
                              SizedBox(
                                width: 28*fem,
                              ),
                              Container(
                                // groupscnhLJR (339:1068)
                                padding: EdgeInsets.fromLTRB(24*fem, 12.94*fem, 137.4*fem, 12.94*fem),
                                height: 146.68*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x0a000000),
                                      offset: Offset(0*fem, 0*fem),
                                      blurRadius: 0.5*fem,
                                    ),
                                    BoxShadow(
                                      color: Color(0x0a000000),
                                      offset: Offset(0*fem, 2*fem),
                                      blurRadius: 3*fem,
                                    ),
                                    BoxShadow(
                                      color: Color(0x0f000000),
                                      offset: Offset(0*fem, 16*fem),
                                      blurRadius: 12*fem,
                                    ),
                                  ],
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconhomesimpledoorAYM (339:1470)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.3*fem, 2.5*fem),
                                      width: 75*fem,
                                      height: 72.18*fem,
                                      child: Image.asset(
                                        'assets/templates/images/icon-home-simple-door.png',
                                        width: 75*fem,
                                        height: 72.18*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupggz7E2R (BMsAHggyxWfHA5RZznggz7)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.25*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // cnhM73 (339:1070)
                                            margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0*fem, 22.54*fem),
                                            child: Text(
                                              'Căn hộ',
                                              style: SafeGoogleFont (
                                                'Lato',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff3f3f3f),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // 533 (339:1071)
                                            '311',
                                            style: SafeGoogleFont (
                                              'Lato',
                                              fontSize: 40*ffem,
                                              fontWeight: FontWeight.w700,
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
                              SizedBox(
                                width: 28*fem,
                              ),
                              Container(
                                // groupshan1SV (339:1073)
                                padding: EdgeInsets.fromLTRB(24*fem, 13*fem, 42.95*fem, 13*fem),
                                height: 146.68*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x0a000000),
                                      offset: Offset(0*fem, 0*fem),
                                      blurRadius: 0.5*fem,
                                    ),
                                    BoxShadow(
                                      color: Color(0x0a000000),
                                      offset: Offset(0*fem, 2*fem),
                                      blurRadius: 3*fem,
                                    ),
                                    BoxShadow(
                                      color: Color(0x0f000000),
                                      offset: Offset(0*fem, 16*fem),
                                      blurRadius: 12*fem,
                                    ),
                                  ],
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconcoin4ff (339:1476)
                                      margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 20.05*fem, 24.68*fem),
                                      padding: EdgeInsets.fromLTRB(26.25*fem, 13.13*fem, 26.25*fem, 13.12*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/templates/images/vector.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // vectorMPs (339:1478)
                                        child: SizedBox(
                                          width: 22.5*fem,
                                          height: 48.75*fem,
                                          child: Image.asset(
                                            'assets/templates/images/vector-wqF.png',
                                            width: 22.5*fem,
                                            height: 48.75*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupbnxmSRK (BMsATWjwSfFqAny4vzbnXM)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.68*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // honhinczBw (339:1075)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                                            child: Text(
                                              'Hoá đơn hiện có',
                                              style: SafeGoogleFont (
                                                'Lato',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff3f3f3f),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // 71f (339:1076)
                                            '3 / 8',
                                            style: SafeGoogleFont (
                                              'Lato',
                                              fontSize: 40*ffem,
                                              fontWeight: FontWeight.w700,
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
                            ],
                          ),
                        ),
                        Container(
                          // frame3965f3B (339:1078)
                          margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 0*fem),
                          width: double.infinity,
                          height: 334*fem,
                          child: Container(
                            // framemttanhbSd (339:1079)
                            padding: EdgeInsets.fromLTRB(25*fem, 25*fem, 33*fem, 25*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // framebuildingimage6uB (339:1080)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // thngtintonh3ZX (339:1081)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        child: Text(
                                          'Thông tin toà nhà',
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 28*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff3f3f3f),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // unsplash5q1knujtjamWxu (339:1082)
                                        width: 328*fem,
                                        height: 240*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(9*fem),
                                          child: Image.asset(
                                            'assets/templates/images/unsplash-5q1knujtjam.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // framebuildingdescriptionSrZ (339:1083)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 9.51*fem),
                                  width: 644*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // tavp5khuthlinhmyLh (339:1084)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.49*fem),
                                        child: Text(
                                          'Tòa VP 5, Khu đô thị Linh Đàm',
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
                                        // framekeyvalexd (339:1085)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // mtonhdoanhnghipthngtinlinhach1 (339:1086)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 181*fem,
                                              ),
                                              child: Text(
                                                'Mã toà nhà\n\nDoanh nghiệp  \n\nThông tin liên hệ\n\nĐịa chỉ',
                                                style: SafeGoogleFont (
                                                  'Lato',
                                                  fontSize: 24*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // vp5tngcngtyutphttrinhudhudgrou (339:1087)
                                              constraints: BoxConstraints (
                                                maxWidth: 454*fem,
                                              ),
                                              child: Text(
                                                ': VP5\n\n: Tổng công ty đầu tư phát triển HUD\n\n: hudgroup@hud.com.vn\n\n: P. Nguyễn Duy Trinh, Khu đô thị Linh Đàm, Hoàng Mai, Hà Nội, Việt Nam',
                                                style: SafeGoogleFont (
                                                  'Lato',
                                                  fontSize: 24*ffem,
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // noticeVrm (339:1088)
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 30*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwkcbpe9 (BMsAqRH75M4NDNaNj6Wkcb)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // thngbomi893 (339:1089)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                child: Text(
                                  'Thông báo mới\n',
                                  style: SafeGoogleFont (
                                    'Lato',
                                    fontSize: 28*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff3f3f3f),
                                  ),
                                ),
                              ),
                              Container(
                                // framenotificationsCeh (339:1090)
                                margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 0*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // header8HT (339:1091)
                                      padding: EdgeInsets.fromLTRB(117.83*fem, 10*fem, 124.83*fem, 19*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff808080)),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // c1eFo (I339:1091;15:1048)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.17*fem, 0*fem),
                                            child: Text(
                                              'Tiều đề',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 28*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffaeaeae),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // c4H3s (I339:1091;15:1055)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116.5*fem, 0*fem),
                                            child: Text(
                                              'Thao tác',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 28*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffaeaeae),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // c21Em (I339:1091;15:1051)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 270.67*fem, 0*fem),
                                            child: Text(
                                              'Loại',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 28*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffaeaeae),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // c3jAm (I339:1091;15:1053)
                                            'Ngày ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 28*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffaeaeae),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10*fem,
                                    ),
                                    Container(
                                      // headerRJV (339:1092)
                                      padding: EdgeInsets.fromLTRB(80.67*fem, 0*fem, 93.67*fem, 0*fem),
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
                                            // autogroupjmsh8yb (BMsB9VbKevZVxxhg4AjMsH)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 20*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 15*fem),
                                            width: 294.33*fem,
                                            child: Text(
                                              'Mèo mắc cây',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 28*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // c22JH (I339:1092;15:1051)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 195.33*fem, 20*fem),
                                            child: Text(
                                              'Phản ánh',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 28*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // c3ww3 (I339:1092;15:1053)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                            child: Text(
                                              '11/28/2023',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 28*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10*fem,
                                    ),
                                    Container(
                                      // header3UH (339:1093)
                                      padding: EdgeInsets.fromLTRB(96.67*fem, 0*fem, 93.67*fem, 0*fem),
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
                                            // autogroupsd47jc1 (BMsBNVDfvWXzXNAa53sd47)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 20*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 15*fem),
                                            width: 267.33*fem,
                                            child: Text(
                                              'Chó tè bậy',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 28*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // c2orm (I339:1093;15:1051)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 195.33*fem, 20*fem),
                                            child: Text(
                                              'Phản ánh',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 28*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // c3Lbo (I339:1093;15:1053)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                            child: Text(
                                              '11/28/2023',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 28*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
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
                          // GVT (339:1094)
                          padding: EdgeInsets.fromLTRB(448.5*fem, 0*fem, 448.5*fem, 0*fem),
                          width: double.infinity,
                          height: 31*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Container(
                            // frame16C8D (339:1095)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  // previousCnR (339:1096)
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
                                  // frame158g5 (339:1097)
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
                                  // nextpoo (339:1099)
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}