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
        // trangchqunlFf3 (339:2083)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // framedrawerNjf (339:2084)
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
                    // logo5e5 (339:2085)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 51*fem),
                    width: double.infinity,
                    child: Center(
                      // applogodQh (339:2086)
                      child: SizedBox(
                        width: 272*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/templates/images/app-logo-2pm.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // navigateyDf (339:2087)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 345*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // trangch5Gh (339:2088)
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
                                // iconhomek7w (339:2089)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                width: 40*fem,
                                height: 35.5*fem,
                                child: Image.asset(
                                  'assets/templates/images/icon-home-hVP.png',
                                  width: 40*fem,
                                  height: 35.5*fem,
                                ),
                              ),
                              Center(
                                // trangchF4h (339:2092)
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
                          // cnhmYq (339:2093)
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
                                  // iconusercirclealtHXB (339:2094)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-user-circle-alt-kLD.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Center(
                                  // cnhAL5 (339:2098)
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
                          // hanuHf (339:2099)
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
                                  // iconwalletDJM (339:2100)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                  width: 40*fem,
                                  height: 36.44*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-wallet-Ems.png',
                                    width: 40*fem,
                                    height: 36.44*fem,
                                  ),
                                ),
                                Center(
                                  // hantvH (339:2104)
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
                          // phnnh1V7 (339:2105)
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
                                  // iconmessagetextsnD (339:2106)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  width: 40*fem,
                                  height: 39.76*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-message-text-Jof.png',
                                    width: 40*fem,
                                    height: 39.76*fem,
                                  ),
                                ),
                                Center(
                                  // phnnhbTK (339:2110)
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
              // frameheaderandcontentwGH (339:2111)
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
                    // frameheaderSD3 (339:2112)
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
                          // trangch85s (339:2113)
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
                          // groupuserinfoFAV (339:2114)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupo4jdMUR (BMsu8sThvCvKCGkjkWo4jd)
                                margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 12*fem, 15*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // nameandfirstnametjF (339:2116)
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
                                      // idnumberorworkernumberRDP (339:2117)
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
                                // useravatar99P (339:2115)
                                width: 100*fem,
                                height: 100*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(50*fem),
                                  border: Border.all(color: Color(0xff000000)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/templates/images/user-avatar-bg-hC9.png',
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
                    // framemaincontent3Vf (339:2118)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // framethngkchungB65 (339:2757)
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
                                // groupslngcdnTZP (339:2758)
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
                                      // icongroupgS9 (339:2762)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.97*fem, 6.72*fem),
                                      width: 75*fem,
                                      height: 57.95*fem,
                                      child: Image.asset(
                                        'assets/templates/images/icon-group-mkh.png',
                                        width: 75*fem,
                                        height: 57.95*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroup8uetP5f (BMsuQHBhR6jbxedbYB8uET)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.51*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // slngcdnXSm (339:2760)
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
                                            // 1cq (339:2761)
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
                                // groupscnhHqF (339:2767)
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
                                      // iconhomesimpledoor9Mf (339:2771)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.3*fem, 2.5*fem),
                                      width: 75*fem,
                                      height: 72.18*fem,
                                      child: Image.asset(
                                        'assets/templates/images/icon-home-simple-door-DTB.png',
                                        width: 75*fem,
                                        height: 72.18*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupwcutEe1 (BMsuZwaGLL6nnYHSdHwCUT)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.25*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // cnhqdo (339:2769)
                                            margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0*fem, 22.55*fem),
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
                                            // ARB (339:2770)
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
                                // groupshan6pd (339:2773)
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
                                      // iconcoinF5F (339:2777)
                                      margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 20.05*fem, 24.68*fem),
                                      padding: EdgeInsets.fromLTRB(26.25*fem, 13.13*fem, 26.25*fem, 13.12*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/templates/images/vector-53j.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // vectorjWD (339:2779)
                                        child: SizedBox(
                                          width: 22.5*fem,
                                          height: 48.75*fem,
                                          child: Image.asset(
                                            'assets/templates/images/vector-BZw.png',
                                            width: 22.5*fem,
                                            height: 48.75*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogrouprazhe7P (BMsuwr7Ry1uKq7tkRPrAZh)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.68*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // honhincMnV (339:2775)
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
                                            // skq (339:2776)
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
                          // frame3965Dph (339:2135)
                          margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 0*fem),
                          width: double.infinity,
                          height: 334*fem,
                          child: Container(
                            // framemttanhAjw (339:2136)
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
                                  // framebuildingimage44d (339:2137)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // thngtintonhCAq (339:2138)
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
                                        // unsplash5q1knujtjamWxD (339:2139)
                                        width: 328*fem,
                                        height: 240*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(9*fem),
                                          child: Image.asset(
                                            'assets/templates/images/unsplash-5q1knujtjam-HMo.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // framebuildingdescription3hF (339:2140)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 9.51*fem),
                                  width: 644*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // tavp5khuthlinhmLgM (339:2141)
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
                                        // framekeyvalSjP (339:2142)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // mtonhdoanhnghipthngtinlinhachZ (339:2143)
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
                                              // vp5tngcngtyutphttrinhudhudgrou (339:2144)
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
                    // notice1pR (339:2145)
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 30*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup4lsvL61 (BMsvJkgGCCKfkkA98y4LsV)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // thngbomiRt9 (339:2146)
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
                                // framenotificationsvpu (339:2147)
                                margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 0*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // headerqS5 (339:2148)
                                      padding: EdgeInsets.fromLTRB(117.83*fem, 10*fem, 124.83*fem, 19*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff808080)),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // c17Pb (I339:2148;15:1048)
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
                                            // c4Rv5 (I339:2148;15:1055)
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
                                            // c2N4d (I339:2148;15:1051)
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
                                            // c3Gvh (I339:2148;15:1053)
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
                                      // headerQn1 (339:2149)
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
                                            // autogroupbkgkjJV (BMsvcaVtvPykj6SxhQbkgK)
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
                                            // c2aa1 (I339:2149;15:1051)
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
                                            // c3usB (I339:2149;15:1053)
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
                                      // headercmb (339:2150)
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
                                            // autogroupeouvKg1 (BMsvr9wcBCG2SPXeB6eouV)
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
                                            // c2RDF (I339:2150;15:1051)
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
                                            // c3KpR (I339:2150;15:1053)
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
                          // 1x9 (339:2151)
                          padding: EdgeInsets.fromLTRB(448.5*fem, 0*fem, 448.5*fem, 0*fem),
                          width: double.infinity,
                          height: 31*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Container(
                            // frame16LzR (339:2152)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  // previousVsK (339:2153)
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
                                  // frame15Ea1 (339:2154)
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
                                  // nextjWm (339:2156)
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