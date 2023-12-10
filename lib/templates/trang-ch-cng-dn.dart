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
        // trangchcngdnYwf (339:3560)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // framedrawerUqK (339:3561)
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
                    // logob9F (339:3562)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 51*fem),
                    width: double.infinity,
                    child: Center(
                      // applogoizZ (339:3563)
                      child: SizedBox(
                        width: 272*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/templates/images/app-logo-kaR.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // navigateGWH (339:3564)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 345*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // trangchaG5 (339:3565)
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
                                // iconhomeu3T (339:3566)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                width: 40*fem,
                                height: 35.5*fem,
                                child: Image.asset(
                                  'assets/templates/images/icon-home-LYu.png',
                                  width: 40*fem,
                                  height: 35.5*fem,
                                ),
                              ),
                              Center(
                                // trangchDpq (339:3569)
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
                          // cnhvjF (339:3570)
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
                                  // iconusercirclealtCgm (339:3571)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-user-circle-alt-kYm.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Center(
                                  // cnhKWV (339:3575)
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
                        TextButton(
                          // han4DB (339:3576)
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
                                  // iconwalletsgR (339:3577)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                  width: 40*fem,
                                  height: 36.44*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-wallet-Yn1.png',
                                    width: 40*fem,
                                    height: 36.44*fem,
                                  ),
                                ),
                                Center(
                                  // hanN7P (339:3581)
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
                          // phnnhVxh (339:3582)
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
                                  // iconmessagetextC6R (339:3583)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  width: 40*fem,
                                  height: 39.76*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-message-text-AFw.png',
                                    width: 40*fem,
                                    height: 39.76*fem,
                                  ),
                                ),
                                Center(
                                  // phnnhi4m (339:3587)
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
              // frameheaderandcontent1Jm (339:3588)
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
                    // frameheaderVjj (339:3589)
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
                          // trangchPKK (339:3590)
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
                          // groupuserinfov4M (339:3591)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupxlgbsEV (BMtT8cpEQ7ycUZbr5NXLGb)
                                margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 12*fem, 15*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // nameandfirstname1Lh (339:3593)
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
                                      // idnumberorworkernumberK6V (339:3594)
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
                                // useravatarrcD (339:3592)
                                width: 100*fem,
                                height: 100*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(50*fem),
                                  border: Border.all(color: Color(0xff000000)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/templates/images/user-avatar-bg-6d3.png',
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
                    // framemaincontentNqT (339:3595)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame3890fZf (339:3596)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          width: double.infinity,
                          height: 149*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame154MSV (339:3597)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 20*fem, 1*fem),
                                padding: EdgeInsets.fromLTRB(30*fem, 16.1*fem, 102*fem, 24.1*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconprofilecircledre9 (340:3986)
                                      margin: EdgeInsets.fromLTRB(0*fem, 17.4*fem, 30*fem, 9.4*fem),
                                      padding: EdgeInsets.fromLTRB(9.09*fem, 16*fem, 9.08*fem, 14.62*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/templates/images/vector-gn9.png',
                                          ),
                                        ),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vector7KB (340:3989)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/templates/images/vector-WeH.png',
                                              width: 24*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                          Container(
                                            // vectoreK7 (340:3988)
                                            width: 61.83*fem,
                                            height: 11.38*fem,
                                            child: Image.asset(
                                              'assets/templates/images/vector-7Tj.png',
                                              width: 61.83*fem,
                                              height: 11.38*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame3985yMP (340:3990)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // p10118k5 (339:3598)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24.8*fem),
                                            child: Text(
                                              'P.1011',
                                              style: SafeGoogleFont (
                                                'Lato',
                                                fontSize: 40*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // cdnmainguynngchuyeTX (339:3599)
                                            'Cư dân : Mai Nguyễn Ngọc Huy',
                                            style: SafeGoogleFont (
                                              'Lato',
                                              fontSize: 28*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xff3f3f3f),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              TextButton(
                                // frame139n3w (339:3601)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(30*fem, 18.8*fem, 81*fem, 34.57*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icongroupDf3 (340:4002)
                                        margin: EdgeInsets.fromLTRB(0*fem, 15.77*fem, 30*fem, 0*fem),
                                        width: 80*fem,
                                        height: 61.82*fem,
                                        child: Image.asset(
                                          'assets/templates/images/icon-group-KNu.png',
                                          width: 80*fem,
                                          height: 61.82*fem,
                                        ),
                                      ),
                                      Container(
                                        // frame3986LUm (340:4007)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // sthnhvin6iq (339:3602)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.63*fem),
                                              child: Text(
                                                'Số thành viên',
                                                style: SafeGoogleFont (
                                                  'Lato',
                                                  fontSize: 24*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff3f3f3f),
                                                ),
                                              ),
                                            ),
                                            RichText(
                                              // thnhvinpPw (339:3603)
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Lato',
                                                  fontSize: 40*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '4 ',
                                                  ),
                                                  TextSpan(
                                                    text: 'thành viên',
                                                    style: SafeGoogleFont (
                                                      'Lato',
                                                      fontSize: 36*ffem,
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
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame3965idj (339:3605)
                          width: double.infinity,
                          height: 334*fem,
                          child: Container(
                            // framemttanhHB3 (339:3606)
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
                                  // framebuildingimagezr9 (339:3607)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // thngtintonhVH7 (339:3608)
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
                                        // unsplash5q1knujtjamoob (339:3609)
                                        width: 328*fem,
                                        height: 240*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(9*fem),
                                          child: Image.asset(
                                            'assets/templates/images/unsplash-5q1knujtjam-SHb.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // framebuildingdescriptionvNR (339:3610)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 9.51*fem),
                                  width: 644*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // tavp5khuthlinhmE8D (339:3611)
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
                                        // framekeyvaliJH (339:3612)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // mtonhdoanhnghipthngtinlinhach4 (339:3613)
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
                                              // vp5tngcngtyutphttrinhudhudgrou (339:3614)
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
                    // noticekeH (339:3615)
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 30*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupc9nth3j (BMtTm6mSh7ScMPdkRhC9NT)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // thngbomiRkR (339:3616)
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
                                // framenotificationssMX (339:3617)
                                margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 0*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // headerboK (339:3618)
                                      padding: EdgeInsets.fromLTRB(117.83*fem, 10*fem, 124.83*fem, 19*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff808080)),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // c1XS5 (I339:3618;15:1048)
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
                                            // c43vD (I339:3618;15:1055)
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
                                            // c2K73 (I339:3618;15:1051)
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
                                            // c33Yq (I339:3618;15:1053)
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
                                      // headeraof (339:3619)
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
                                            // autogroupswp7VQq (BMtU5qjDYMsCrHKf97swp7)
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
                                            // c2BYZ (I339:3619;15:1051)
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
                                            // c3gVK (I339:3619;15:1053)
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
                                      // header11o (339:3620)
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
                                            // autogroupac9zHk1 (BMtUJvBm6QTP16jP5Yac9Z)
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
                                            // c2xr9 (I339:3620;15:1051)
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
                                            // c3rRj (I339:3620;15:1053)
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
                          // asX (339:3621)
                          padding: EdgeInsets.fromLTRB(448.5*fem, 0*fem, 448.5*fem, 0*fem),
                          width: double.infinity,
                          height: 31*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Container(
                            // frame16L61 (339:3622)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  // previousUxu (339:3623)
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
                                  // frame15R7T (339:3624)
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
                                  // next38q (339:3626)
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