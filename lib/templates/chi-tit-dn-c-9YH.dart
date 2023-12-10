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
        // chititdnceYD (339:3335)
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
              // framedrawerMBj (346:3016)
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
                    // logoSU5 (346:3017)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 51*fem),
                    width: double.infinity,
                    child: Center(
                      // applogobLy (346:3018)
                      child: SizedBox(
                        width: 272*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/templates/images/app-logo-aMB.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // navigate8bo (346:3019)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 345*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // trangcheKF (346:3020)
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
                                  // iconhomegmj (346:3021)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                  width: 40*fem,
                                  height: 35.5*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-home-BGR.png',
                                    width: 40*fem,
                                    height: 35.5*fem,
                                  ),
                                ),
                                Center(
                                  // trangchm2V (346:3024)
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
                          // cnh5J5 (346:3025)
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
                                // iconusercirclealtCdb (346:3026)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/templates/images/icon-user-circle-alt-MSD.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Center(
                                // cnhh4Z (346:3030)
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
                          // han1L9 (346:3031)
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
                                  // iconwalletvT7 (346:3032)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                  width: 40*fem,
                                  height: 36.44*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-wallet-4XX.png',
                                    width: 40*fem,
                                    height: 36.44*fem,
                                  ),
                                ),
                                Center(
                                  // hanRPs (346:3036)
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
                          // phnnhKEM (346:3037)
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
                                  // iconmessagetextdVw (346:3038)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  width: 40*fem,
                                  height: 39.76*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-message-text-LJZ.png',
                                    width: 40*fem,
                                    height: 39.76*fem,
                                  ),
                                ),
                                Center(
                                  // phnnh9jB (346:3042)
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
              // frameheaderandcontentVY9 (339:3363)
              width: 1093*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frameheaderduF (339:3364)
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
                          // thngtincdnkDB (339:3365)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 238*fem, 41*fem),
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
                          // groupuserinfoRq7 (339:3366)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupkpnwy5w (BMtJZcbN7xyH767YVeKpNw)
                                margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 12*fem, 15*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // nameandfirstnameh1w (339:3368)
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
                                      // idnumberorworkernumber1oK (339:3369)
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
                                // useravatarLKo (339:3367)
                                width: 100*fem,
                                height: 100*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(50*fem),
                                  border: Border.all(color: Color(0xff000000)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/templates/images/user-avatar-bg-za1.png',
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
                    // autogroupendhrow (BMtGzQiLPVJnR22ncqendH)
                    padding: EdgeInsets.fromLTRB(30*fem, 54.5*fem, 30*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // framecitizeninfosNGV (339:3370)
                          margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 146.5*fem),
                          width: 527*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupjsc36TP (BMtHEjdoCR8CU2cuQRjSC3)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame38492bw (339:3371)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 48*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // c17dP (I339:3371;15:1577)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
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
                                          Text(
                                            // c1CPw (I339:3371;15:1580)
                                            'Nguyễn Văn A',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 36*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame38508Hb (339:3372)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176*fem, 38.5*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // c1Geh (I339:3372;15:1577)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
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
                                          Text(
                                            // c19yP (I339:3372;15:1580)
                                            '2/3/1970',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 36*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame3845JrH (339:3373)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 312*fem, 39.5*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // c1FmX (I339:3373;15:1577)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                            child: Text(
                                              'Nơi ở:',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 36*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // c1Bv5 (I339:3373;15:1580)
                                            'P1101',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 36*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame38469M7 (339:3374)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 39*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // c1g69 (I339:3374;15:1577)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0.5*fem),
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
                                          Container(
                                            // c1C4V (I339:3374;15:1580)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '001070123456',
                                              style: SafeGoogleFont (
                                                'Lato',
                                                fontSize: 36*ffem,
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
                                      // frame3851uUh (339:3375)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 30*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // c1opy (I339:3375;15:1577)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
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
                                          Text(
                                            // c1Lpu (I339:3375;15:1580)
                                            'Công nhân',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 36*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame38456ZB (339:3376)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // c1Sd3 (I339:3376;15:1577)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
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
                                          Text(
                                            // c1BKj (I339:3376;15:1580)
                                            '0968461321',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 36*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
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
                                // frame3852WN1 (339:3377)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38.5*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // c1rRs (I339:3377;15:1577)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
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
                                    Text(
                                      // c1Pgh (I339:3377;15:1580)
                                      'ANguyen70@gmail.com',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 36*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame3845YZb (339:3378)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // c1esX (I339:3378;15:1577)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
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
                                    Text(
                                      // c1zAh (I339:3378;15:1580)
                                      'Chủ hộ',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 36*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
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
                          // framebottombuttonsg3X (339:3379)
                          width: double.infinity,
                          height: 64*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frameturnbackbuttonsPCq (339:3380)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 336.5*fem, 0*fem),
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
                                          // cornerdownleft1zu (339:3381)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.33*fem, 0*fem),
                                          width: 13.33*fem,
                                          height: 13.33*fem,
                                          child: Image.asset(
                                            'assets/templates/images/corner-down-left-WpD.png',
                                            width: 13.33*fem,
                                            height: 13.33*fem,
                                          ),
                                        ),
                                        Text(
                                          // quaylii8d (339:3382)
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
                                // rightbuttonF8Z (339:3383)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // framechangebuttonsQXF (339:3384)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(13.75*fem, 10*fem, 8*fem, 10*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xffc9c9c9)),
                                            color: Color(0xff90ee90),
                                            borderRadius: BorderRadius.circular(20*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // edit2G3f (339:3385)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.14*fem, 11.9*fem, 0*fem),
                                                width: 17.35*fem,
                                                height: 16.52*fem,
                                                child: Image.asset(
                                                  'assets/templates/images/edit-2-PXs.png',
                                                  width: 17.35*fem,
                                                  height: 16.52*fem,
                                                ),
                                              ),
                                              Text(
                                                // chnhsayyf (339:3386)
                                                'Chỉnh sửa',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 36*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // framedeletebutton6YV (339:3387)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 256.5*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffc9c9c9)),
                                          color: Color(0xffff4d4f),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Xóa',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 36*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
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
          ],
        ),
      ),
          );
  }
}