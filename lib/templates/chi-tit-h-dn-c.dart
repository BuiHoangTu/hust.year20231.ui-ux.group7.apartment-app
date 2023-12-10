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
        // chitithdnckny (339:1820)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // framedrawerSfo (351:1674)
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
                    // logo7mw (351:1675)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 51*fem),
                    width: double.infinity,
                    child: Center(
                      // applogoDpy (351:1676)
                      child: SizedBox(
                        width: 272*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/templates/images/app-logo-z9T.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // navigate79f (351:1677)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 345*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // trangchRRF (351:1678)
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
                                  // iconhome7J5 (351:1679)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                  width: 40*fem,
                                  height: 35.5*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-home-QKX.png',
                                    width: 40*fem,
                                    height: 35.5*fem,
                                  ),
                                ),
                                Center(
                                  // trangchcVj (351:1682)
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
                          // cnhuzd (351:1683)
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
                                // iconusercirclealtEn1 (351:1684)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/templates/images/icon-user-circle-alt-Tjj.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Center(
                                // cnhA9s (351:1688)
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
                          // hanHEV (351:1689)
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
                                  // iconwalletNWq (351:1690)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                  width: 40*fem,
                                  height: 36.44*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-wallet-gvH.png',
                                    width: 40*fem,
                                    height: 36.44*fem,
                                  ),
                                ),
                                Center(
                                  // han5g9 (351:1694)
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
                          // phnnhcvy (351:1695)
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
                                  // iconmessagetextNHs (351:1696)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  width: 40*fem,
                                  height: 39.76*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-message-text-EhK.png',
                                    width: 40*fem,
                                    height: 39.76*fem,
                                  ),
                                ),
                                Center(
                                  // phnnhqBT (351:1700)
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
              // frameheaderandcontentAjX (339:1848)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
              width: 1094*fem,
              height: 1024*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frameheaders89 (339:1849)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                    padding: EdgeInsets.fromLTRB(14*fem, 20*fem, 0*fem, 28*fem),
                    width: double.infinity,
                    height: 157*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xfff0e68c),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // thngtinhdncNah (339:1850)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 183*fem, 50*fem),
                          child: Text(
                            'Thông tin hộ dân cư',
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
                          // autogroupoykb5zu (BMsidAychBXN4DJW7boYkB)
                          margin: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 20*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // nameandfirstnameE77 (339:1853)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
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
                                // idnumberorworkernumberWaR (339:1852)
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
                          // useravatarcNZ (339:1851)
                          margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                          width: 100*fem,
                          height: 100*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            border: Border.all(color: Color(0xff000000)),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/templates/images/user-avatar-bg-ro7.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // contentXEd (339:1854)
                    margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 5.5*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 15*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frameappartmentbasicinfos9Wu (339:1855)
                          margin: EdgeInsets.fromLTRB(228*fem, 0*fem, 228*fem, 63*fem),
                          width: double.infinity,
                          height: 44*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame3844SW1 (339:1856)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // c1acD (I339:1856;15:1577)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                      child: Text(
                                        'Căn hộ:',
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
                                      // c1iCd (I339:1856;15:1580)
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
                                // frame38443Vo (339:1857)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // c1CtV (I339:1857;15:1577)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      child: Text(
                                        'Số nhân khẩu: ',
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
                                      // c1KTK (I339:1857;15:1580)
                                      '3',
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
                          // framecitizensinfosULD (339:1858)
                          margin: EdgeInsets.fromLTRB(13.5*fem, 0*fem, 19.5*fem, 260*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // header1L9 (339:1859)
                                padding: EdgeInsets.fromLTRB(36.5*fem, 10*fem, 12.5*fem, 9*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff808080)),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // c1jX3 (I339:1859;15:1048)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77.5*fem, 0*fem),
                                      child: Text(
                                        'Nhân khẩu',
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
                                      // c2pYV (I339:1859;15:1051)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                                      child: Text(
                                        'Ngày sinh',
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
                                      // c37Gh (I339:1859;15:1053)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88.5*fem, 0*fem),
                                      child: Text(
                                        'Vai trò',
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
                                      // c4EcD (I339:1859;15:1055)
                                      'Số điện thoại',
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
                                height: 20*fem,
                              ),
                              TextButton(
                                // headeraAH (339:1860)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(9*fem, 5*fem, 2*fem, 5*fem),
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
                                        // c1rNh (I339:1860;15:1048)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 10*fem),
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
                                        // c2Znu (I339:1860;15:1051)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117*fem, 10*fem),
                                        child: Text(
                                          '2/3/1970',
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
                                        // c36nq (I339:1860;15:1053)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 10*fem),
                                        child: Text(
                                          'Chủ hộ',
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
                                        // frame3838R4R (I339:1860;15:1054)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        width: 254*fem,
                                        height: 64*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
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
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 20*fem,
                              ),
                              Container(
                                // headerUoP (339:1861)
                                padding: EdgeInsets.fromLTRB(15*fem, 5*fem, 2*fem, 5*fem),
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
                                      // c1oam (I339:1861;15:1048)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62.5*fem, 9*fem),
                                      child: Text(
                                        'Nguyễn Thị B',
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
                                      // c2dJu (I339:1861;15:1051)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 9*fem),
                                      child: Text(
                                        '2/3/1971',
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
                                      // c3ZTT (I339:1861;15:1053)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102.5*fem, 9*fem),
                                      child: Text(
                                        'Vợ',
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
                                      // frame38383Nd (I339:1861;15:1054)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      width: 254*fem,
                                      height: 64*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '0947849843',
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
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 20*fem,
                              ),
                              Container(
                                // headerjFT (339:1862)
                                padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 2*fem, 9*fem),
                                width: double.infinity,
                                height: 78*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff808080)),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // c1ray (I339:1862;15:1048)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
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
                                      // c2a1B (I339:1862;15:1051)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106.5*fem, 0*fem),
                                      child: Text(
                                        '2/3/2000',
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
                                      // c3Tqf (I339:1862;15:1053)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59.5*fem, 0*fem),
                                      child: Text(
                                        'Con trai',
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
                                      // frame38389iV (I339:1862;15:1054)
                                      width: 254*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
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
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // buttonr77 (339:1863)
                          width: double.infinity,
                          height: 64*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frameturnbackbuttono2M (339:1864)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 612*fem, 0*fem),
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
                                          // cornerdownleftHCR (339:1865)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.33*fem, 0*fem),
                                          width: 13.33*fem,
                                          height: 13.33*fem,
                                          child: Image.asset(
                                            'assets/templates/images/corner-down-left-8so.png',
                                            width: 13.33*fem,
                                            height: 13.33*fem,
                                          ),
                                        ),
                                        Text(
                                          // quayliCKP (339:1866)
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
                                // frameturnbackbutton7x9 (342:1839)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 244*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xff90ee90),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Thêm cư dân',
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