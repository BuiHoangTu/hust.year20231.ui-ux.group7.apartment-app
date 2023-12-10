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
        // chnhsadncUaq (339:3389)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // framedrawerbQZ (346:2989)
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
                    // logoscy (346:2990)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 51*fem),
                    width: double.infinity,
                    child: Center(
                      // applogo2Vs (346:2991)
                      child: SizedBox(
                        width: 272*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/templates/images/app-logo-jc9.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // navigateM2M (346:2992)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 345*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // trangch5j3 (346:2993)
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
                                  // iconhomeZ8R (346:2994)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                  width: 40*fem,
                                  height: 35.5*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-home-hQq.png',
                                    width: 40*fem,
                                    height: 35.5*fem,
                                  ),
                                ),
                                Center(
                                  // trangchUWH (346:2997)
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
                          // cnhQ93 (346:2998)
                          padding: EdgeInsets.fromLTRB(30*fem, 25.5*fem, 86*fem, 25.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xff32cd32),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconusercirclealt7p9 (346:2999)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/templates/images/icon-user-circle-alt-51P.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Center(
                                // cnhAnR (346:3003)
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
                        TextButton(
                          // han5Pb (346:3004)
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
                                  // iconwalletCDK (346:3005)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                  width: 40*fem,
                                  height: 36.44*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-wallet-KyX.png',
                                    width: 40*fem,
                                    height: 36.44*fem,
                                  ),
                                ),
                                Center(
                                  // hanJn9 (346:3009)
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
                          // phnnheLD (346:3010)
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
                                  // iconmessagetextUKF (346:3011)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  width: 40*fem,
                                  height: 39.76*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-message-text-b4q.png',
                                    width: 40*fem,
                                    height: 39.76*fem,
                                  ),
                                ),
                                Center(
                                  // phnnhmp9 (346:3015)
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
              // frameheaderandcontenttds (339:3417)
              width: 1094*fem,
              height: 1024*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frameheaderDAM (339:3418)
                    margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1.5*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 14*fem, 19*fem, 14*fem),
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
                          // thngtincdngpd (339:3419)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202*fem, 41*fem),
                          child: Text(
                            'Thông tin cư dân',
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
                          // groupuserinfocCV (339:3420)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupmnukAUu (BMtKwEyMQf7tKmoT3pMNUK)
                                margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 32*fem, 16*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // nameandfirstnameWHs (339:3422)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
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
                                    Container(
                                      // idnumberorworkernumberqL9 (339:3423)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                      child: Text(
                                        'ID number or worker number',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // useravatarKWD (339:3421)
                                width: 100*fem,
                                height: 100*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(50*fem),
                                  border: Border.all(color: Color(0xff000000)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/templates/images/user-avatar-bg-fnm.png',
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
                    // contentz6Z (339:3424)
                    padding: EdgeInsets.fromLTRB(20.5*fem, 15*fem, 20.5*fem, 15*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // formtxd (339:3425)
                          margin: EdgeInsets.fromLTRB(19.5*fem, 0*fem, 19.5*fem, 104*fem),
                          width: double.infinity,
                          height: 698*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frametypesofinfosq7B (339:3426)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 469*fem,
                                  height: 652*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroup3auyYnH (BMtLFyw8FuYUpfVMmF3Auy)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame3849Uvq (339:3427)
                                              padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                                              width: 309*fem,
                                              child: Text(
                                                'Họ và tên:',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 36*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 20*fem,
                                            ),
                                            Container(
                                              // frame3850nAq (339:3428)
                                              padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                                              width: 215*fem,
                                              child: Text(
                                                'Ngày sinh:',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 36*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 20*fem,
                                            ),
                                            Container(
                                              // frame3845qQ1 (339:3429)
                                              width: 163*fem,
                                              height: 64*fem,
                                              child: Center(
                                                child: Text(
                                                  'Số phòng',
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
                                            SizedBox(
                                              height: 20*fem,
                                            ),
                                            Container(
                                              // frame3846653 (339:3430)
                                              padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                                              width: 314*fem,
                                              child: Text(
                                                'CCCD:',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 36*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 20*fem,
                                            ),
                                            Container(
                                              // frame3851niZ (339:3431)
                                              padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                                              width: 248*fem,
                                              child: Text(
                                                'Nghề nghiệp:',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 36*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 20*fem,
                                            ),
                                            Container(
                                              // frame3845tmb (339:3432)
                                              padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                                              width: 277*fem,
                                              child: Text(
                                                'Số điện thoại:',
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
                                      Container(
                                        // frame38521bK (339:3433)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                                        width: double.infinity,
                                        child: Text(
                                          'Email:',
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
                                        // frame3845gSZ (339:3434)
                                        width: 342*fem,
                                        height: 64*fem,
                                        child: Center(
                                          child: Text(
                                            'Quan hệ với chủ hộ:',
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
                              Positioned(
                                // frameinfo95F (339:3435)
                                left: 377*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 637*fem,
                                  height: 698*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // thigianU7X (339:3436)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 637*fem,
                                          height: 100*fem,
                                          child: Container(
                                            // autogroupqwuhPkH (BMtMKcq6FUodtAznutQWuH)
                                            width: double.infinity,
                                            height: 54*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // labeltextYt5 (I339:3436;1:83)
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
                                                  // inputfields9f (I339:3436;1:84)
                                                  left: 10*fem,
                                                  top: 10*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                                                    width: 627*fem,
                                                    height: 44*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xff000000)),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Container(
                                                      // leadicontextxB7 (I339:3436;1:85)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 375*fem, 0*fem),
                                                      width: 232*fem,
                                                      height: double.infinity,
                                                      child: Center(
                                                        child: Text(
                                                          'Nguyễn Văn A',
                                                          style: SafeGoogleFont (
                                                            'Lato',
                                                            fontSize: 36*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2*ffem/fem,
                                                            color: Color(0xff040f0f),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // thigianFR7 (339:3437)
                                        left: 0*fem,
                                        top: 85.4287109375*fem,
                                        child: Container(
                                          width: 310*fem,
                                          height: 100*fem,
                                          child: Container(
                                            // autogroupt9bzYf7 (BMtMc2XR9t17mWDZn5T9BZ)
                                            width: double.infinity,
                                            height: 54*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // labeltextJPP (I339:3437;1:83)
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
                                                  // inputfield24V (I339:3437;1:84)
                                                  left: 10*fem,
                                                  top: 10*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 18*fem, 12*fem),
                                                    width: 300*fem,
                                                    height: 44*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xff000000)),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // leadicontextg93 (I339:3437;1:85)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(28*fem, 0*fem, 0*fem, 0*fem),
                                                          height: double.infinity,
                                                          child: Text(
                                                            '02 / 03 / 1970',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 28*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 0.7142857143*ffem/fem,
                                                              color: Color(0xff040f0f),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // iconfillcaretsmalldownYS9 (I339:3437;1:1594)
                                                          width: 8*fem,
                                                          height: 4*fem,
                                                          child: Image.asset(
                                                            'assets/templates/images/icon-fill-caret-small-down-8db.png',
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
                                        // thigianeEH (339:3438)
                                        left: 0*fem,
                                        top: 170.8569335938*fem,
                                        child: Container(
                                          width: 318*fem,
                                          height: 100*fem,
                                          child: Container(
                                            // autogroupfksfnLV (BMtMv6qdjTWFX6Ls79fkSF)
                                            width: double.infinity,
                                            height: 54*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // labeltext9B3 (I339:3438;1:83)
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
                                                  // inputfieldoWV (I339:3438;1:84)
                                                  left: 10*fem,
                                                  top: 10*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                                                    width: 308*fem,
                                                    height: 44*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xff000000)),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Container(
                                                      // leadicontextV8R (I339:3438;1:85)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                                      width: 79*fem,
                                                      height: double.infinity,
                                                      child: Center(
                                                        child: Text(
                                                          'P1101',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 36*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 0.5555555556*ffem/fem,
                                                            color: Color(0xff040f0f),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // thigianLeq (339:3439)
                                        left: 0*fem,
                                        top: 256.2856445312*fem,
                                        child: Container(
                                          width: 637*fem,
                                          height: 100*fem,
                                          child: Container(
                                            // autogrouptndq4Kw (BMtNBLuEfS6B6eL53itndq)
                                            width: double.infinity,
                                            height: 54*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // labeltextQub (I339:3439;1:83)
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
                                                  // inputfieldLHT (I339:3439;1:84)
                                                  left: 10*fem,
                                                  top: 10*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                                                    width: 627*fem,
                                                    height: 44*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xff000000)),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Container(
                                                      // leadicontextrFo (I339:3439;1:85)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 356*fem, 0*fem),
                                                      width: 251*fem,
                                                      height: double.infinity,
                                                      child: Center(
                                                        child: Text(
                                                          '001070123456',
                                                          style: SafeGoogleFont (
                                                            'Lato',
                                                            fontSize: 36*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2*ffem/fem,
                                                            color: Color(0xff040f0f),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // thigianiYu (339:3440)
                                        left: 0*fem,
                                        top: 341.7143554688*fem,
                                        child: Container(
                                          width: 637*fem,
                                          height: 100*fem,
                                          child: Container(
                                            // autogrouped8fTmP (BMtNSkdEAKuTs2CvqPEd8f)
                                            width: double.infinity,
                                            height: 54*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // labeltextc8V (I339:3440;1:83)
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
                                                  // inputfieldUwP (I339:3440;1:84)
                                                  left: 10*fem,
                                                  top: 10*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                                                    width: 627*fem,
                                                    height: 44*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xff000000)),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Container(
                                                      // leadicontextCcV (I339:3440;1:85)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 438*fem, 0*fem),
                                                      width: 169*fem,
                                                      height: double.infinity,
                                                      child: Center(
                                                        child: Text(
                                                          'Công nhân',
                                                          style: SafeGoogleFont (
                                                            'Lato',
                                                            fontSize: 36*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2*ffem/fem,
                                                            color: Color(0xff040f0f),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // thigianumo (339:3441)
                                        left: 0*fem,
                                        top: 427.1430664062*fem,
                                        child: Container(
                                          width: 637*fem,
                                          height: 100*fem,
                                          child: Container(
                                            // autogroupntnbrh3 (BMtNiaWC5WoAbTovEmNTNb)
                                            width: double.infinity,
                                            height: 54*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // labeltextDGh (I339:3441;1:83)
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
                                                  // inputfieldHXT (I339:3441;1:84)
                                                  left: 10*fem,
                                                  top: 10*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                                                    width: 627*fem,
                                                    height: 44*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xff000000)),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Container(
                                                      // leadicontextyv5 (I339:3441;1:85)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 393*fem, 0*fem),
                                                      width: 214*fem,
                                                      height: double.infinity,
                                                      child: Center(
                                                        child: Text(
                                                          '0968461321',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 36*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xff040f0f),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // thigian6E1 (339:3442)
                                        left: 0*fem,
                                        top: 512.5712890625*fem,
                                        child: Container(
                                          width: 637*fem,
                                          height: 100*fem,
                                          child: Container(
                                            // autogroupjhmdSHs (BMtNzpY8QzmHHy93FsJHMd)
                                            width: double.infinity,
                                            height: 54*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // labeltextbRf (I339:3442;1:83)
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
                                                  // inputfieldVG9 (I339:3442;1:84)
                                                  left: 10*fem,
                                                  top: 10*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                                                    width: 627*fem,
                                                    height: 44*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xff000000)),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Container(
                                                      // leadicontextaHb (I339:3442;1:85)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 201*fem, 0*fem),
                                                      width: 406*fem,
                                                      height: double.infinity,
                                                      child: Container(
                                                        // cursortextXCq (I339:3442;1:87)
                                                        width: double.infinity,
                                                        height: double.infinity,
                                                        child: Center(
                                                          child: RichText(
                                                            text: TextSpan(
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 36*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                decoration: TextDecoration.underline,
                                                                color: Color(0xff040f0f),
                                                                decorationColor: Color(0xff040f0f),
                                                              ),
                                                              children: [
                                                                TextSpan(
                                                                  text: 'A',
                                                                ),
                                                                TextSpan(
                                                                  text: 'Nguyen70@gmail.com',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 36*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.2125*ffem/fem,
                                                                    decoration: TextDecoration.underline,
                                                                    color: Color(0xff040f0f),
                                                                    decorationColor: Color(0xff040f0f),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // thigianKY1 (339:3443)
                                        left: 0*fem,
                                        top: 598*fem,
                                        child: Container(
                                          width: 310*fem,
                                          height: 100*fem,
                                          child: Container(
                                            // autogroupqxfyEey (BMtPFtwLn47qghEbMMQXFy)
                                            width: double.infinity,
                                            height: 54*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // labeltextPnm (I339:3443;1:83)
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
                                                  // inputfieldVL1 (I339:3443;1:84)
                                                  left: 10*fem,
                                                  top: 10*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 18*fem, 12*fem),
                                                    width: 300*fem,
                                                    height: 44*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xff000000)),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // leadicontextmoK (I339:3443;1:85)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(70*fem, 0*fem, 0*fem, 0*fem),
                                                          height: double.infinity,
                                                          child: Center(
                                                            child: Text(
                                                              'Chủ hộ',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 28*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 0.7142857143*ffem/fem,
                                                                color: Color(0xff040f0f),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // iconfillcaretsmalldownSPf (I339:3443;1:1594)
                                                          width: 8*fem,
                                                          height: 4*fem,
                                                          child: Image.asset(
                                                            'assets/templates/images/icon-fill-caret-small-down-US1.png',
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
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // buttonaEy (339:3444)
                          width: double.infinity,
                          height: 64*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frameturnbackbutton8GV (339:3445)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 599.5*fem, 0*fem),
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
                                          // cornerdownleftnbw (339:3446)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.33*fem, 0*fem),
                                          width: 13.33*fem,
                                          height: 13.33*fem,
                                          child: Image.asset(
                                            'assets/templates/images/corner-down-left-irh.png',
                                            width: 13.33*fem,
                                            height: 13.33*fem,
                                          ),
                                        ),
                                        Text(
                                          // quayliSgV (339:3447)
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
                              TextButton(
                                // frame3852nkM (339:3448)
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
          ],
        ),
      ),
          );
  }
}