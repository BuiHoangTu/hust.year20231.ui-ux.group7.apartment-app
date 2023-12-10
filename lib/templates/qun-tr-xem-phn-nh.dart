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
        // quntrxemphnnhaT7 (339:1146)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // framedrawer6AZ (411:1137)
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
                    // logoBC1 (339:1148)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 51*fem),
                    width: double.infinity,
                    child: Center(
                      // applogo8N9 (339:1149)
                      child: SizedBox(
                        width: 272*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/templates/images/app-logo-YRb.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // navigateTQR (339:1150)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 345*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // trangchZyF (339:1151)
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
                                  // iconhomeUaR (339:1152)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                  width: 40*fem,
                                  height: 35.5*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-home-V4h.png',
                                    width: 40*fem,
                                    height: 35.5*fem,
                                  ),
                                ),
                                Center(
                                  // trangcha7f (339:1155)
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
                          // han661 (339:1156)
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
                                  // iconwalletg4D (339:1157)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                  width: 40*fem,
                                  height: 36.44*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-wallet-qXK.png',
                                    width: 40*fem,
                                    height: 36.44*fem,
                                  ),
                                ),
                                Center(
                                  // hannN9 (339:1161)
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
                        Container(
                          // phnnhiWh (339:1162)
                          padding: EdgeInsets.fromLTRB(30*fem, 25.5*fem, 67*fem, 25.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xff32cd32),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconmessagetexte9T (339:1163)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                width: 40*fem,
                                height: 39.76*fem,
                                child: Image.asset(
                                  'assets/templates/images/icon-message-text-qV7.png',
                                  width: 40*fem,
                                  height: 39.76*fem,
                                ),
                              ),
                              Center(
                                // phnnhkTP (339:1167)
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frameheaderandcontentSLD (339:1168)
              width: 1094*fem,
              height: 1024*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frameheaderZvd (339:1169)
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
                          // thngbo6Qm (339:1170)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 375*fem, 41*fem),
                          child: Text(
                            'Thông báo ',
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
                          // groupuserinfobMX (339:1171)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupdpsu989 (BMsGEGHpvupNk33pAndpsu)
                                margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 12*fem, 15*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // nameandfirstnameGCm (339:1173)
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
                                      // idnumberorworkernumberxbP (339:1174)
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
                                // useravatar6hb (339:1172)
                                width: 100*fem,
                                height: 100*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(50*fem),
                                  border: Border.all(color: Color(0xff000000)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/templates/images/user-avatar-bg-fsj.png',
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
                    // autogroupays31Jm (BMsF1xydRcaDybET1ZAyS3)
                    padding: EdgeInsets.fromLTRB(30*fem, 15*fem, 16.92*fem, 18*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupbt8wk1T (BMsDbRWqCrtizTTd9LbT8w)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 284*fem),
                          width: double.infinity,
                          height: 515*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame39515ZX (339:1175)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 1047.08*fem,
                                  height: 100*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // framesearchPKK (339:1176)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // thigianW93 (339:1177)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                              width: 350.69*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // autogroupbk83R17 (BMsDmW4NYPLKnQqbrBBk83)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // labeltextZd7 (I339:1177;1:83)
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
                                                      // inputfieldpZ3 (I339:1177;1:84)
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
                                                              // leadicontextKkh (I339:1177;1:85)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.69*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(1.88*fem, 0*fem, 0*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // iconoutlinelayertaq (I339:1177;1:1582)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.88*fem, 0*fem),
                                                                    width: 16.25*fem,
                                                                    height: 16.25*fem,
                                                                    child: Image.asset(
                                                                      'assets/templates/images/icon-outline-layer-cUV.png',
                                                                      width: 16.25*fem,
                                                                      height: 16.25*fem,
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    // inserttexthereCrR (I339:1177;1:88)
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
                                                              // iconfillcaretsmalldownKg9 (I339:1177;1:1594)
                                                              width: 8*fem,
                                                              height: 4*fem,
                                                              child: Image.asset(
                                                                'assets/templates/images/icon-fill-caret-small-down.png',
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
                                              // tiurg5 (339:1178)
                                              width: 612.39*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // autogroupmahzcQM (BMsE45R61hmArZx2ZTMAhZ)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // labeltextxz1 (I339:1178;1:83)
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
                                                      // inputfieldebw (I339:1178;1:84)
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
                                                              // leadicontextxMj (I339:1178;1:85)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 427.39*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(1.88*fem, 0*fem, 0*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // iconoutlinelayerEq3 (I339:1178;1:1582)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.88*fem, 0*fem),
                                                                    width: 16.25*fem,
                                                                    height: 16.25*fem,
                                                                    child: Image.asset(
                                                                      'assets/templates/images/icon-outline-layer-LTo.png',
                                                                      width: 16.25*fem,
                                                                      height: 16.25*fem,
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    // inserttexthereZcR (I339:1178;1:88)
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
                                                              // iconfillcaretsmalldownWGm (I339:1178;1:1594)
                                                              width: 8*fem,
                                                              height: 4*fem,
                                                              child: Image.asset(
                                                                'assets/templates/images/icon-fill-caret-small-down-Abw.png',
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
                                        // frame3963ECm (339:1179)
                                        width: 44*fem,
                                        height: 44*fem,
                                        child: Image.asset(
                                          'assets/templates/images/frame-3963-V3B.png',
                                          width: 44*fem,
                                          height: 44*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // framenotificationsAs7 (339:1183)
                                left: 0*fem,
                                top: 74*fem,
                                child: Container(
                                  width: 1034*fem,
                                  height: 441*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // headergqT (339:1184)
                                        padding: EdgeInsets.fromLTRB(46.75*fem, 10*fem, 41.25*fem, 9*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff808080)),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // c19yw (I339:1184;15:1048)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 0*fem),
                                              child: Text(
                                                'Ngưởi gửi ',
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
                                              // c2rtM (I339:1184;15:1051)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 0*fem),
                                              child: Text(
                                                'Nội dung',
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
                                              // c3PdP (I339:1184;15:1053)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 0*fem),
                                              child: Text(
                                                'Ngày ',
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
                                              // c4XUh (I339:1184;15:1055)
                                              'Trạng thái',
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
                                      SizedBox(
                                        height: 10*fem,
                                      ),
                                      Container(
                                        // headerfau (339:1185)
                                        padding: EdgeInsets.fromLTRB(10.75*fem, 5*fem, 2*fem, 5*fem),
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
                                              // c1xpu (I339:1185;15:1048)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 10*fem),
                                              child: Text(
                                                'Nguyễn Văn A',
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
                                              // c2rvH (I339:1185;15:1051)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96.5*fem, 10*fem),
                                              child: Text(
                                                '.............',
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
                                              // c3nJ9 (I339:1185;15:1053)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.25*fem, 10*fem),
                                              child: Text(
                                                '11/28/2023',
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
                                              // frame3838f73 (I339:1185;15:1054)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                              width: 257.5*fem,
                                              height: 64*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffc9c9c9)),
                                                color: Color(0xffffac5a),
                                                borderRadius: BorderRadius.circular(20*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Chưa xử lý ',
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
                                      SizedBox(
                                        height: 10*fem,
                                      ),
                                      Container(
                                        // headeru1P (339:1186)
                                        padding: EdgeInsets.fromLTRB(10.75*fem, 5*fem, 2*fem, 5*fem),
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
                                              // c1cgV (I339:1186;15:1048)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 10*fem),
                                              child: Text(
                                                'Nguyễn Văn A',
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
                                              // c2vhB (I339:1186;15:1051)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91.5*fem, 10*fem),
                                              child: Text(
                                                '..............',
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
                                              // c34Hb (I339:1186;15:1053)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.25*fem, 10*fem),
                                              child: Text(
                                                '11/28/2023',
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
                                              // frame3838yvM (I339:1186;15:1054)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                              width: 257.5*fem,
                                              height: 64*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffc9c9c9)),
                                                color: Color(0xffbfd3c1),
                                                borderRadius: BorderRadius.circular(20*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Đã xử lý ',
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
                                      SizedBox(
                                        height: 10*fem,
                                      ),
                                      TextButton(
                                        // headerQkm (339:1187)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(9.75*fem, 5*fem, 2*fem, 5*fem),
                                          width: double.infinity,
                                          height: 84*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff808080)),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // c18Ay (I339:1187;15:1048)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 10*fem),
                                                child: Text(
                                                  'Nguyễn Văn C',
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
                                                // c2EUu (I339:1187;15:1051)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104.5*fem, 10*fem),
                                                child: Text(
                                                  '.............',
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
                                                // c39bs (I339:1187;15:1053)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.25*fem, 10*fem),
                                                child: Text(
                                                  '31/9/2023',
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
                                                // frame3838rmB (I339:1187;15:1054)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                width: 257.5*fem,
                                                height: 64*fem,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xffc9c9c9)),
                                                  color: Color(0xfffad02e),
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'Đang xử lý',
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
                                      SizedBox(
                                        height: 10*fem,
                                      ),
                                      Container(
                                        // headerw1w (339:1188)
                                        padding: EdgeInsets.fromLTRB(9.75*fem, 5*fem, 2*fem, 5*fem),
                                        width: double.infinity,
                                        height: 86*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff808080)),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // c134y (I339:1188;15:1048)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 12*fem),
                                              child: Text(
                                                'Nguyễn Văn C',
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
                                              // c29do (I339:1188;15:1051)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99.5*fem, 12*fem),
                                              child: Text(
                                                '..............',
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
                                              // c3HV7 (I339:1188;15:1053)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.25*fem, 12*fem),
                                              child: Text(
                                                '31/9/2023',
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
                                              // frame3838CMB (I339:1188;15:1054)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                              width: 257.5*fem,
                                              height: 64*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffc9c9c9)),
                                                color: Color(0xffffac5a),
                                                borderRadius: BorderRadius.circular(20*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Chưa xem',
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
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // buttonH7j (339:1189)
                          width: 197*fem,
                          height: 64*fem,
                          child: Container(
                            // frameturnbackbuttonD1P (339:1190)
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
                                  // cornerdownleftvAh (339:1191)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.33*fem, 0*fem),
                                  width: 13.33*fem,
                                  height: 13.33*fem,
                                  child: Image.asset(
                                    'assets/templates/images/corner-down-left-bfT.png',
                                    width: 13.33*fem,
                                    height: 13.33*fem,
                                  ),
                                ),
                                Text(
                                  // quaylinih (339:1192)
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