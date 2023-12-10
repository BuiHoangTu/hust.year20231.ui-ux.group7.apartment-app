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
        // quntrchititphnnh4Yu (339:1100)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // framedrawermy7 (351:1632)
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
                    // logoRGy (351:1633)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 51*fem),
                    width: double.infinity,
                    child: Center(
                      // applogoNT7 (351:1634)
                      child: SizedBox(
                        width: 272*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/templates/images/app-logo-qMX.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // navigateVnd (351:1635)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 345*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // trangch2nZ (351:1636)
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
                                  // iconhomeM49 (351:1637)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                  width: 40*fem,
                                  height: 35.5*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-home-Phw.png',
                                    width: 40*fem,
                                    height: 35.5*fem,
                                  ),
                                ),
                                Center(
                                  // trangchqED (351:1640)
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
                          // hanA1b (351:1641)
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
                                  // iconwalletcuB (351:1642)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                  width: 40*fem,
                                  height: 36.44*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-wallet-jPK.png',
                                    width: 40*fem,
                                    height: 36.44*fem,
                                  ),
                                ),
                                Center(
                                  // hanY29 (351:1646)
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
                          // phnnhGiq (351:1647)
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
                                // iconmessagetextnBP (351:1648)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                width: 40*fem,
                                height: 39.76*fem,
                                child: Image.asset(
                                  'assets/templates/images/icon-message-text.png',
                                  width: 40*fem,
                                  height: 39.76*fem,
                                ),
                              ),
                              Center(
                                // phnnh6C5 (351:1652)
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
              // frameheaderandcontentdC1 (339:1122)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              width: 1094*fem,
              height: 1024*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frameheaderwiV (339:1123)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
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
                          // phnnhSfF (339:1124)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 402*fem, 41*fem),
                          child: Text(
                            'Phản ánh ',
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
                          // groupuserinfo7WV (339:1125)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupzww3GPP (BMsCUd3URrFdPG2nv1zwW3)
                                margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 12*fem, 15*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // nameandfirstnameQVb (339:1127)
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
                                      // idnumberorworkernumberuSM (339:1128)
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
                                // useravatarqqo (339:1126)
                                width: 100*fem,
                                height: 100*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(50*fem),
                                  border: Border.all(color: Color(0xff000000)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/templates/images/user-avatar-bg-tLV.png',
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
                    height: 35*fem,
                  ),
                  Container(
                    // frame3946vcM (339:1129)
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 29*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frameinforW1 (339:1130)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // ngigishsinthoinidungY7w (339:1131)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 177*fem,
                                ),
                                child: Text(
                                  'Người gửi                   \n\nSố hộ\n\nSố điện thoại\n\n\nNội dung \n',
                                  style: SafeGoogleFont (
                                    'Lato',
                                    fontSize: 28*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // nguynquctp1101077haifive30susu (339:1132)
                                constraints: BoxConstraints (
                                  maxWidth: 848*fem,
                                ),
                                child: Text(
                                  'Nguyễn Quốc Tú                   \n\nP1101\n\n077 hai five 30 sáu sáu sáu\n\n\nTôi không thích quản lý, làm ơn đổi quản lý đi\n\n“Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.”',
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
                        Container(
                          // framestateEHb (339:1133)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 452*fem, 0*fem),
                          width: double.infinity,
                          height: 177*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // trngthimHX (339:1134)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                child: Text(
                                  'Trạng thái \n',
                                  style: SafeGoogleFont (
                                    'Lato',
                                    fontSize: 28*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // frameslidebart7F (339:1136)
                                width: 406*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // thigianozu (339:1137)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 406*fem,
                                        height: 100*fem,
                                        child: Container(
                                          // autogroupujgoLzq (BMsConADhPkdrDSqFAUjgo)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // labeltexteEq (I339:1137;1:83)
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
                                                // inputfieldjXB (I339:1137;1:84)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 18*fem, 12*fem),
                                                  width: 406*fem,
                                                  height: 44*fem,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xff000000)),
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // leadicontextSAh (I339:1137;1:85)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137.5*fem, 0*fem),
                                                        padding: EdgeInsets.fromLTRB(115.5*fem, 0*fem, 0*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Text(
                                                          'Đang xử lý',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 22*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 0.9090909091*ffem/fem,
                                                            color: Color(0xff040f0f),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // iconfillcaretsmalldownHh7 (I339:1137;1:1594)
                                                        width: 8*fem,
                                                        height: 4*fem,
                                                        child: Image.asset(
                                                          'assets/templates/images/icon-fill-caret-small-down-WhB.png',
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
                                    ),
                                    Positioned(
                                      // rectangle77Qmj (339:1138)
                                      left: 0*fem,
                                      top: 44*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 355*fem,
                                          height: 133*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xff000000)),
                                              color: Color(0xfff8f8f8),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // chaxlangxlxlWpm (339:1139)
                                      left: 119.5*fem,
                                      top: 61*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 115*fem,
                                          height: 100*fem,
                                          child: Text(
                                            'Chưa xử lý\n\nĐang xử lý\n\nĐã xử lý',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 0.9090909091*ffem/fem,
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
                  SizedBox(
                    height: 35*fem,
                  ),
                  Container(
                    // buttonYmT (339:1140)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 26*fem, 0*fem),
                    width: double.infinity,
                    height: 64*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frameturnbackbuttongcm (339:1141)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 599.5*fem, 0*fem),
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
                                // cornerdownleftBpR (339:1142)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.33*fem, 0*fem),
                                width: 13.33*fem,
                                height: 13.33*fem,
                                child: Image.asset(
                                  'assets/templates/images/corner-down-left-qpZ.png',
                                  width: 13.33*fem,
                                  height: 13.33*fem,
                                ),
                              ),
                              Text(
                                // quayli5Q1 (339:1143)
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
                        TextButton(
                          // frame385224M (339:1144)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 256.5*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff90ee90)),
                              color: Color(0xff90ee90),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Xác nhận',
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