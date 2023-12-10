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
        // chititdnc9aD (339:1644)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // framedrawer2tu (351:1755)
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
                    // logojYR (351:1756)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 51*fem),
                    width: double.infinity,
                    child: Center(
                      // applogoTzD (351:1757)
                      child: SizedBox(
                        width: 272*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/templates/images/app-logo.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // navigateCwo (351:1758)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 345*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // trangchh7s (351:1759)
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
                                  // iconhomeBYq (351:1760)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                  width: 40*fem,
                                  height: 35.51*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-home-5Rf.png',
                                    width: 40*fem,
                                    height: 35.51*fem,
                                  ),
                                ),
                                Center(
                                  // trangch6fo (351:1763)
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
                          // cnhcu3 (351:1764)
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
                                // iconusercirclealtjyf (351:1765)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/templates/images/icon-user-circle-alt-nJ9.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Center(
                                // cnhd3T (351:1769)
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
                          // hanMk9 (351:1770)
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
                                  // iconwalletsCh (351:1771)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                  width: 40*fem,
                                  height: 36.44*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-wallet-iLD.png',
                                    width: 40*fem,
                                    height: 36.44*fem,
                                  ),
                                ),
                                Center(
                                  // hanMdf (351:1775)
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
                          // phnnhdr5 (351:1776)
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
                                  // iconmessagetext8nq (351:1777)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  width: 40*fem,
                                  height: 39.76*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-message-text-VLR.png',
                                    width: 40*fem,
                                    height: 39.76*fem,
                                  ),
                                ),
                                Center(
                                  // phnnhQVT (351:1781)
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
              // frameheaderandcontent8AZ (339:1672)
              width: 1093*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frameheaderfwB (339:1673)
                    padding: EdgeInsets.fromLTRB(10*fem, 14*fem, 10*fem, 14*fem),
                    width: double.infinity,
                    height: 128*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xfff8f8f8),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // thngtincdnNah (339:1674)
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
                          // groupuserinfoh7B (339:1675)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupuiqbeYD (BMsYx2vwugoPpqwyguUiQb)
                                margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 12*fem, 15*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // nameandfirstnamePVo (339:1677)
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
                                      // idnumberorworkernumberHr5 (339:1678)
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
                                // useravatarqch (339:1676)
                                width: 100*fem,
                                height: 100*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(50*fem),
                                  border: Border.all(color: Color(0xff000000)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/templates/images/user-avatar-bg-STo.png',
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
                    // autogroupttcbiRb (BMsXNFEZBzq7ytFSMHttcb)
                    padding: EdgeInsets.fromLTRB(30*fem, 54.5*fem, 30*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // framecitizeninfosDt9 (339:1679)
                          margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 146.5*fem),
                          width: 527*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupd9hdYvR (BMsXc5ArJAxSURAbbcd9Hd)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame3849GbX (339:1680)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 48*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // c1DFs (I339:1680;15:1577)
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
                                            // c17s3 (I339:1680;15:1580)
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
                                      // frame3850sLR (339:1681)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176*fem, 38.5*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // c1DQH (I339:1681;15:1577)
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
                                            // c1TZX (I339:1681;15:1580)
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
                                      // frame38451qw (339:1682)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 312*fem, 39.5*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // c1ATw (I339:1682;15:1577)
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
                                            // c1Vm7 (I339:1682;15:1580)
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
                                      // frame3846FVP (339:1683)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 39*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // c1Q7P (I339:1683;15:1577)
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
                                            // c1jQZ (I339:1683;15:1580)
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
                                      // frame3851rzy (339:1684)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 30*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // c1zLV (I339:1684;15:1577)
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
                                            // c1Jry (I339:1684;15:1580)
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
                                      // frame38453Jm (339:1685)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // c1nXF (I339:1685;15:1577)
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
                                            // c1KXB (I339:1685;15:1580)
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
                                // frame38523i5 (339:1686)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38.5*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // c1CL5 (I339:1686;15:1577)
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
                                      // c1Wbf (I339:1686;15:1580)
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
                                // frame3845GKw (339:1687)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // c1yEM (I339:1687;15:1577)
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
                                      // c1uNu (I339:1687;15:1580)
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
                          // framebottombuttonsC77 (339:1688)
                          width: double.infinity,
                          height: 64*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frameturnbackbuttonsjsj (339:1689)
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
                                          // cornerdownleftQU5 (339:1690)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.33*fem, 0*fem),
                                          width: 13.33*fem,
                                          height: 13.33*fem,
                                          child: Image.asset(
                                            'assets/templates/images/corner-down-left-W6y.png',
                                            width: 13.33*fem,
                                            height: 13.33*fem,
                                          ),
                                        ),
                                        Text(
                                          // quayliggV (339:1691)
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
                                // rightbuttonRe5 (339:1692)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // framechangebuttonsnDj (339:1693)
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
                                                // edit2FND (339:1694)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.14*fem, 11.9*fem, 0*fem),
                                                width: 17.35*fem,
                                                height: 16.52*fem,
                                                child: Image.asset(
                                                  'assets/templates/images/edit-2.png',
                                                  width: 17.35*fem,
                                                  height: 16.52*fem,
                                                ),
                                              ),
                                              Text(
                                                // chnhsaNBw (339:1695)
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
                                      // framedeletebuttonV1f (339:1696)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 256.5*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffc9c9c9)),
                                          color: Color(0xfffe4242),
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