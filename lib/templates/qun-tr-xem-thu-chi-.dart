import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // quntrxemthuchiVmo (339:1241)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: const Color(0xff000000)),
          color: const Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // framedrawerzyT (339:1242)
              padding: EdgeInsets.fromLTRB(0*fem, 25*fem, 0*fem, 413*fem),
              width: 346*fem,
              height: 1024*fem,
              decoration: BoxDecoration (
                border: Border.all(color: const Color(0xff000000)),
                color: const Color(0xfff0e68c),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logouqX (339:1243)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 51*fem),
                    width: double.infinity,
                    child: Center(
                      // applogo3gq (339:1244)
                      child: SizedBox(
                        width: 272*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/templates/images/app-logo-WRj.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // navigatemMw (339:1245)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 345*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // trangch6v1 (339:1246)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30*fem, 25.5*fem, 56*fem, 25.5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0xff000000)),
                              color: const Color(0xff90ee90),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconhomekjf (339:1247)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                  width: 40*fem,
                                  height: 35.5*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-home-Rmf.png',
                                    width: 40*fem,
                                    height: 35.5*fem,
                                  ),
                                ),
                                Center(
                                  // trangchGi1 (339:1250)
                                  child: Text(
                                    'Trang chủ ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 36*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // hanmuf (339:1251)
                          padding: EdgeInsets.fromLTRB(30*fem, 25.5*fem, 75*fem, 25.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xff000000)),
                            color: const Color(0xff32cd32),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconwalletgFw (339:1252)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                width: 40*fem,
                                height: 36.44*fem,
                                child: Image.asset(
                                  'assets/templates/images/icon-wallet-o7T.png',
                                  width: 40*fem,
                                  height: 36.44*fem,
                                ),
                              ),
                              Center(
                                // hanAS1 (339:1256)
                                child: Text(
                                  'Hóa đơn',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 36*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          // phnnhg9T (339:1257)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30*fem, 25.5*fem, 67*fem, 25.5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0xff000000)),
                              color: const Color(0xff90ee90),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmessagetextAqK (339:1258)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  width: 40*fem,
                                  height: 39.76*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-message-text-UXw.png',
                                    width: 40*fem,
                                    height: 39.76*fem,
                                  ),
                                ),
                                Center(
                                  // phnnhtFX (339:1262)
                                  child: Text(
                                    'Phản ánh',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 36*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: const Color(0xff000000),
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
            SizedBox(
              // frameheaderandcontent2Mj (339:1263)
              width: 1094*fem,
              height: 1024*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frameheaderATw (339:1264)
                    padding: EdgeInsets.fromLTRB(10*fem, 14*fem, 11*fem, 14*fem),
                    width: double.infinity,
                    height: 128*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xff000000)),
                      color: const Color(0xfff0e68c),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // han557 (339:1265)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 412*fem, 41*fem),
                          child: Text(
                            'Hóa đơn  ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 48*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        SizedBox(
                          // groupuserinfoyRP (339:1266)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupsgvzL13 (BMsMg7DYzzixdZYzr4sGVZ)
                                margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 12*fem, 15*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // nameandfirstname3g9 (339:1268)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Name and First Name',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // idnumberorworkernumbermc9 (339:1269)
                                      'ID number or worker number',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // useravatar6PX (339:1267)
                                width: 100*fem,
                                height: 100*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(50*fem),
                                  border: Border.all(color: const Color(0xff000000)),
                                  image: const DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/templates/images/user-avatar-bg-tFo.png',
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
                    // autogroupvvqwzjo (BMsLLjGpNhBnS2PQDavVQw)
                    padding: EdgeInsets.fromLTRB(30*fem, 15*fem, 16.92*fem, 18*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupahakD6m (BMsJiSeb9Em2ngL5BeahAK)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 201*fem),
                          width: double.infinity,
                          height: 598*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame3952kcV (339:1270)
                                left: 0*fem,
                                top: 0*fem,
                                child: SizedBox(
                                  width: 1047.08*fem,
                                  height: 100*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // framesearchSVK (339:1271)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // thigianZpq (339:1272)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                              width: 350.69*fem,
                                              height: double.infinity,
                                              child: SizedBox(
                                                // autogroupqajuWEH (BMsJtrWucbfMxHVMafQaju)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // labeltextTQR (I339:1272;1:83)
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
                                                              color: const Color(0xff040f0f),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // inputfield7zm (I339:1272;1:84)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 18*fem, 12*fem),
                                                        width: 350.69*fem,
                                                        height: 44*fem,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: const Color(0xff000000)),
                                                          borderRadius: BorderRadius.circular(8*fem),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // leadicontextzYm (I339:1272;1:85)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.69*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(1.88*fem, 0*fem, 0*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // iconoutlinelayerKb3 (I339:1272;1:1582)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.88*fem, 0*fem),
                                                                    width: 16.25*fem,
                                                                    height: 16.25*fem,
                                                                    child: Image.asset(
                                                                      'assets/templates/images/icon-outline-layer-D3s.png',
                                                                      width: 16.25*fem,
                                                                      height: 16.25*fem,
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    // inserttexthere2VT (I339:1272;1:88)
                                                                    'Tháng 10 Năm 2023 ',
                                                                    style: SafeGoogleFont (
                                                                      'Poppins',
                                                                      fontSize: 24*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 0.8333333333*ffem/fem,
                                                                      color: const Color(0xff040f0f),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              // iconfillcaretsmalldowny9o (I339:1272;1:1594)
                                                              width: 8*fem,
                                                              height: 4*fem,
                                                              child: Image.asset(
                                                                'assets/templates/images/icon-fill-caret-small-down-8PF.png',
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
                                            SizedBox(
                                              // tiu6kD (339:1273)
                                              width: 612.39*fem,
                                              height: double.infinity,
                                              child: SizedBox(
                                                // autogroupkyn3rjP (BMsKDvoTbgYgppxZzGKyn3)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // labeltextDK3 (I339:1273;1:83)
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
                                                              color: const Color(0xff040f0f),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // inputfieldtAH (I339:1273;1:84)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 18*fem, 12*fem),
                                                        width: 612.39*fem,
                                                        height: 44*fem,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: const Color(0xff000000)),
                                                          borderRadius: BorderRadius.circular(8*fem),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // leadicontextCAy (I339:1273;1:85)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 427.39*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(1.88*fem, 0*fem, 0*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // iconoutlinelayerv6y (I339:1273;1:1582)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.88*fem, 0*fem),
                                                                    width: 16.25*fem,
                                                                    height: 16.25*fem,
                                                                    child: Image.asset(
                                                                      'assets/templates/images/icon-outline-layer-AhK.png',
                                                                      width: 16.25*fem,
                                                                      height: 16.25*fem,
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    // inserttexthereaBX (I339:1273;1:88)
                                                                    'Tìm kiếm ',
                                                                    style: SafeGoogleFont (
                                                                      'Poppins',
                                                                      fontSize: 24*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 0.8333333333*ffem/fem,
                                                                      color: const Color(0xff040f0f),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              // iconfillcaretsmalldowniYd (I339:1273;1:1594)
                                                              width: 8*fem,
                                                              height: 4*fem,
                                                              child: Image.asset(
                                                                'assets/templates/images/icon-fill-caret-small-down-hF3.png',
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
                                      SizedBox(
                                        // frame3963357 (339:1274)
                                        width: 44*fem,
                                        height: 44*fem,
                                        child: Image.asset(
                                          'assets/templates/images/frame-3963-85K.png',
                                          width: 44*fem,
                                          height: 44*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame3839nHb (339:1279)
                                left: 0*fem,
                                top: 79*fem,
                                child: SizedBox(
                                  width: 1034*fem,
                                  height: 519*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // headerWDb (339:1280)
                                        padding: EdgeInsets.fromLTRB(62.75*fem, 10*fem, 39.25*fem, 9*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: const Color(0xff808080)),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // c12xd (I339:1280;15:1048)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130.5*fem, 0*fem),
                                              child: Text(
                                                'Loại phí',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 36*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xffaeaeae),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // c2AZ3 (I339:1280;15:1051)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126.5*fem, 0*fem),
                                              child: Text(
                                                'Số tiền',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 36*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xffaeaeae),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // c3UJq (I339:1280;15:1053)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                              child: Text(
                                                'Hạn nộp',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 36*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xffaeaeae),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // c4xzh (I339:1280;15:1055)
                                              'Hộ đã nộp',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 36*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: const Color(0xffaeaeae),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10*fem,
                                      ),
                                      TextButton(
                                        // headerWFX (339:1281)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(40.75*fem, 5*fem, 2*fem, 5*fem),
                                          width: double.infinity,
                                          height: 84*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: const Color(0xff808080)),
                                            borderRadius: BorderRadius.circular(3*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // c1C8M (I339:1281;15:1048)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84.5*fem, 10*fem),
                                                child: Text(
                                                  'Phí ủng hộ',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 36*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // c2tWy (I339:1281;15:1051)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76.5*fem, 10*fem),
                                                child: Text(
                                                  '100.000đ',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 36*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // c3Zd7 (I339:1281;15:1053)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.75*fem, 10*fem),
                                                child: Text(
                                                  '23/12/2023',
                                                  style: SafeGoogleFont (
                                                    'Lato',
                                                    fontSize: 36*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2*ffem/fem,
                                                    color: const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame3838GXX (I339:1281;15:1054)
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
                                                      color: const Color(0xff000000),
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
                                        // headerjR7 (339:1282)
                                        padding: EdgeInsets.fromLTRB(25.25*fem, 5*fem, 2*fem, 5*fem),
                                        width: double.infinity,
                                        height: 83*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: const Color(0xff808080)),
                                          color: const Color(0xffffffff),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // c1eny (I339:1282;15:1048)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 9*fem),
                                              child: Text(
                                                'Phí tham gia',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 36*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // c2BY1 (I339:1282;15:1051)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85.5*fem, 9*fem),
                                              child: Text(
                                                '30.000đ',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 36*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // c3gjf (I339:1282;15:1053)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.75*fem, 9*fem),
                                              child: Text(
                                                '12/10/2023',
                                                style: SafeGoogleFont (
                                                  'Lato',
                                                  fontSize: 36*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame3838YWy (I339:1282;15:1054)
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
                                                    color: const Color(0xff000000),
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
                                        // headerQJH (339:1283)
                                        padding: EdgeInsets.fromLTRB(42.25*fem, 5*fem, 2*fem, 9*fem),
                                        width: double.infinity,
                                        height: 78*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: const Color(0xff808080)),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // c1Xth (I339:1283;15:1048)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93.5*fem, 0*fem),
                                              child: Text(
                                                'Phí cải tạo',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 36*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // c2rRB (I339:1283;15:1051)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96.5*fem, 0*fem),
                                              child: Text(
                                                '50.000đ',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 36*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // c3ByF (I339:1283;15:1053)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.25*fem, 0*fem),
                                              child: Text(
                                                '12/6/2023',
                                                style: SafeGoogleFont (
                                                  'Lato',
                                                  fontSize: 36*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame38388Nh (I339:1283;15:1054)
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
                                                    color: const Color(0xff000000),
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
                                        // headeroUq (339:1284)
                                        padding: EdgeInsets.fromLTRB(25.25*fem, 5*fem, 2*fem, 5*fem),
                                        width: double.infinity,
                                        height: 83*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: const Color(0xff808080)),
                                          color: const Color(0xffffffff),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // c1We9 (I339:1284;15:1048)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 9*fem),
                                              child: Text(
                                                'Phí tham gia',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 36*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // c2qgR (I339:1284;15:1051)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85.5*fem, 9*fem),
                                              child: Text(
                                                '30.000đ',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 36*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // c3aP7 (I339:1284;15:1053)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.75*fem, 9*fem),
                                              child: Text(
                                                '12/10/2023',
                                                style: SafeGoogleFont (
                                                  'Lato',
                                                  fontSize: 36*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame3838VW5 (I339:1284;15:1054)
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
                                                    color: const Color(0xff000000),
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
                                        // headerjQR (339:1285)
                                        padding: EdgeInsets.fromLTRB(42.25*fem, 5*fem, 2*fem, 9*fem),
                                        width: double.infinity,
                                        height: 78*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: const Color(0xff808080)),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // c1fJ5 (I339:1285;15:1048)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93.5*fem, 0*fem),
                                              child: Text(
                                                'Phí cải tạo',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 36*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // c2ntV (I339:1285;15:1051)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96.5*fem, 0*fem),
                                              child: Text(
                                                '50.000đ',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 36*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // c3jHw (I339:1285;15:1053)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.25*fem, 0*fem),
                                              child: Text(
                                                '12/6/2023',
                                                style: SafeGoogleFont (
                                                  'Lato',
                                                  fontSize: 36*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame3838RgZ (I339:1285;15:1054)
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
                                                    color: const Color(0xff000000),
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
                        SizedBox(
                          // buttoni9s (339:1286)
                          width: 197*fem,
                          height: 64*fem,
                          child: Container(
                            // frameturnbackbuttonfqo (339:1287)
                            padding: EdgeInsets.fromLTRB(24.33*fem, 10*fem, 8*fem, 10*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0xff32cd32)),
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cornerdownleftnfX (339:1288)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.33*fem, 0*fem),
                                  width: 13.33*fem,
                                  height: 13.33*fem,
                                  child: Image.asset(
                                    'assets/templates/images/corner-down-left-HTT.png',
                                    width: 13.33*fem,
                                    height: 13.33*fem,
                                  ),
                                ),
                                Text(
                                  // quayli7Su (339:1289)
                                  'Quay lại',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 36*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xff32cd32),
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