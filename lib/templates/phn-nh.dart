import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // phnnhK8h (339:1919)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // framedrawerSz1 (339:1920)
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
                    // logoYGM (339:1921)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 51*fem),
                    width: double.infinity,
                    child: Center(
                      // applogofrm (339:1922)
                      child: SizedBox(
                        width: 272*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/templates/images/app-logo-vm3.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // navigate1fj (339:1923)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 345*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // trangchj5w (339:1924)
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
                                  // iconhomeEoP (339:1925)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                  width: 40*fem,
                                  height: 35.5*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-home-m2m.png',
                                    width: 40*fem,
                                    height: 35.5*fem,
                                  ),
                                ),
                                Center(
                                  // trangchvAR (339:1928)
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
                          // cnhQLV (339:1929)
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
                                  // iconusercirclealt6UD (339:1930)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-user-circle-alt-Tuf.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Center(
                                  // cnhC1T (339:1934)
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
                          // hanL7f (339:1935)
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
                                  // iconwalletRuo (339:1936)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                  width: 40*fem,
                                  height: 36.44*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-wallet-kQm.png',
                                    width: 40*fem,
                                    height: 36.44*fem,
                                  ),
                                ),
                                Center(
                                  // hanVPs (339:1940)
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
                          // phnnhoQZ (339:1941)
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
                                // iconmessagetextj3K (339:1942)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                width: 40*fem,
                                height: 39.76*fem,
                                child: Image.asset(
                                  'assets/templates/images/icon-message-text-Fvm.png',
                                  width: 40*fem,
                                  height: 39.76*fem,
                                ),
                              ),
                              Center(
                                // phnnhDjB (339:1946)
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
              // frame38798r9 (339:1947)
              width: 1084*fem,
              height: 1024*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frameheadergMs (339:1948)
                    padding: EdgeInsets.fromLTRB(10*fem, 14*fem, 10*fem, 15*fem),
                    width: double.infinity,
                    height: 129*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xfff0e68c),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phnnhnvh (339:1949)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 404*fem, 41*fem),
                          child: Text(
                            'Phản ánh',
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
                          // groupuserinfoWLu (339:1950)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupx13yrvZ (BMsq2KeXBxwDusUKnAx13y)
                                margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 12*fem, 15*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // nameandfirstnameBhw (339:1952)
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
                                      // idnumberorworkernumber6K7 (339:1953)
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
                                // useravatarEgD (339:1951)
                                width: 100*fem,
                                height: 100*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(50*fem),
                                  border: Border.all(color: Color(0xff000000)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/templates/images/user-avatar-bg-euK.png',
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
                    // autogroupzn5zk8m (BMsoncD1rsEU4QauvgzN5Z)
                    padding: EdgeInsets.fromLTRB(30*fem, 35*fem, 6.92*fem, 18*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouprdz3sjB (BMsmRFzCvAjnfcpQcSrDz3)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 257*fem),
                          width: double.infinity,
                          height: 521*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame3952Qz1 (339:1954)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 1047.08*fem,
                                  height: 100*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // framesearchXYq (339:1955)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // thigianedT (339:1956)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                              width: 350.69*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // autogroup1x7zbHo (BMsmuuq8Y2NcmdzeBd1X7Z)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // labeltextXBT (I339:1956;1:83)
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
                                                      // inputfieldxnZ (I339:1956;1:84)
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
                                                              // leadicontextGYM (I339:1956;1:85)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.69*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(1.88*fem, 0*fem, 0*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // iconoutlinelayero2V (I339:1956;1:1582)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.88*fem, 0*fem),
                                                                    width: 16.25*fem,
                                                                    height: 16.25*fem,
                                                                    child: Image.asset(
                                                                      'assets/templates/images/icon-outline-layer-SfX.png',
                                                                      width: 16.25*fem,
                                                                      height: 16.25*fem,
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    // inserttexthereVg1 (I339:1956;1:88)
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
                                                              // iconfillcaretsmalldowne37 (I339:1956;1:1594)
                                                              width: 8*fem,
                                                              height: 4*fem,
                                                              child: Image.asset(
                                                                'assets/templates/images/icon-fill-caret-small-down-g8d.png',
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
                                              // tiuB33 (339:1957)
                                              width: 612.39*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // autogroupjup18U5 (BMsnGEabmzVBYNeFSPJuP1)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // labeltextgkV (I339:1957;1:83)
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
                                                      // inputfieldPQ1 (I339:1957;1:84)
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
                                                              // leadicontextGCu (I339:1957;1:85)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 427.39*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(1.88*fem, 0*fem, 0*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // iconoutlinelayermfT (I339:1957;1:1582)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.88*fem, 0*fem),
                                                                    width: 16.25*fem,
                                                                    height: 16.25*fem,
                                                                    child: Image.asset(
                                                                      'assets/templates/images/icon-outline-layer-8rh.png',
                                                                      width: 16.25*fem,
                                                                      height: 16.25*fem,
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    // inserttexthereVLZ (I339:1957;1:88)
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
                                                              // iconfillcaretsmalldown25b (I339:1957;1:1594)
                                                              width: 8*fem,
                                                              height: 4*fem,
                                                              child: Image.asset(
                                                                'assets/templates/images/icon-fill-caret-small-down-fHw.png',
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
                                        // frame39637cq (339:1958)
                                        width: 44*fem,
                                        height: 44*fem,
                                        child: Image.asset(
                                          'assets/templates/images/frame-3963-ENh.png',
                                          width: 44*fem,
                                          height: 44*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame3839rqK (339:1962)
                                left: 0*fem,
                                top: 94*fem,
                                child: Container(
                                  width: 1024*fem,
                                  height: 427*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // headerZzd (339:1963)
                                        padding: EdgeInsets.fromLTRB(16.5*fem, 10*fem, 82.67*fem, 9*fem),
                                        width: double.infinity,
                                        height: 63*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff808080)),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroup32c3ULu (BMsni9172hpV4mdDYc32c3)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231.33*fem, 0*fem),
                                              width: 185.67*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // c1cT7 (I339:1963;15:1048)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 176*fem,
                                                        height: 44*fem,
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
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // c2stq (I339:1963;15:1051)
                                                    left: 122.6667480469*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 63*fem,
                                                        height: 44*fem,
                                                        child: Text(
                                                          'Tên',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 36*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xffaeaeae),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // c3bK3 (I339:1963;15:1053)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176.83*fem, 0*fem),
                                              child: Text(
                                                'Thời gian',
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
                                              // c4VfK (I339:1963;15:1055)
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
                                        // headerbiM (339:1964)
                                        padding: EdgeInsets.fromLTRB(16.5*fem, 5*fem, 2*fem, 5*fem),
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
                                              // autogroupctefhmP (BMsnw3oG1qBJ2m9HdwcteF)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 15*fem),
                                              width: 275*fem,
                                              height: 49*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // c1SU5 (I339:1964;15:1048)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 246*fem,
                                                        height: 44*fem,
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
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // c2Mb3 (I339:1964;15:1051)
                                                    left: 36*fem,
                                                    top: 5*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 239*fem,
                                                        height: 44*fem,
                                                        child: Text(
                                                          'Thanh niên.....',
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
                                            Container(
                                              // c3f5w (I339:1964;15:1053)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.5*fem, 10*fem),
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
                                              // frame3838muf (I339:1964;15:1054)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                              width: 340*fem,
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
                                        // headerpsw (339:1965)
                                        padding: EdgeInsets.fromLTRB(16.5*fem, 5*fem, 2*fem, 5*fem),
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
                                              // autogroupsmgwKph (BMsoAHvC8nzqNQSfRTSMGw)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 149.5*fem, 15*fem),
                                              width: 249.5*fem,
                                              height: 49*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // c1GE9 (I339:1965;15:1048)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 246*fem,
                                                        height: 44*fem,
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
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // c2Bc1 (I339:1965;15:1051)
                                                    left: 63.5*fem,
                                                    top: 5*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 186*fem,
                                                        height: 44*fem,
                                                        child: Text(
                                                          'Ăn trộm.....',
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
                                            Container(
                                              // c3W8V (I339:1965;15:1053)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.5*fem, 10*fem),
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
                                              // frame3838cSR (I339:1965;15:1054)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                              width: 340*fem,
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
                                        // headerRem (339:1966)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(16.5*fem, 5*fem, 2*fem, 9*fem),
                                          width: double.infinity,
                                          height: 78*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff808080)),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupactmjvM (BMsoPHYYQNyKvouZSLacTm)
                                                margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 138.5*fem, 10*fem),
                                                width: 268.5*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // c1TbT (I339:1966;15:1048)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 248*fem,
                                                          height: 44*fem,
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
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // c28hb (I339:1966;15:1051)
                                                      left: 44.5*fem,
                                                      top: 5*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 224*fem,
                                                          height: 44*fem,
                                                          child: Text(
                                                            'Chó thả rông',
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
                                              Container(
                                                // c3paR (I339:1966;15:1053)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.5*fem, 0*fem),
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
                                                // frame3838kiy (I339:1966;15:1054)
                                                width: 340*fem,
                                                height: double.infinity,
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
                                        // headercWH (339:1967)
                                        padding: EdgeInsets.fromLTRB(16.5*fem, 5*fem, 2*fem, 9*fem),
                                        width: double.infinity,
                                        height: 78*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff808080)),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogrouphhk1wYZ (BMsobXh97qQg9Vs29KhHK1)
                                              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 159*fem, 10*fem),
                                              width: 248*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // c1gW9 (I339:1967;15:1048)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 248*fem,
                                                        height: 44*fem,
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
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // c2yk9 (I339:1967;15:1051)
                                                    left: 88.5*fem,
                                                    top: 5*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 136*fem,
                                                        height: 44*fem,
                                                        child: Text(
                                                          'Mèo lạc',
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
                                            Container(
                                              // c3ViV (I339:1967;15:1053)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.5*fem, 0*fem),
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
                                              // frame3838ZCZ (I339:1967;15:1054)
                                              width: 340*fem,
                                              height: double.infinity,
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
                          // buttonosb (339:1968)
                          width: 197*fem,
                          height: 64*fem,
                          child: TextButton(
                            // frameturnbackbuttonAy3 (339:1969)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
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
                                    // cornerdownleft3X3 (339:1970)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.33*fem, 0*fem),
                                    width: 13.33*fem,
                                    height: 13.33*fem,
                                    child: Image.asset(
                                      'assets/templates/images/corner-down-left-1RP.png',
                                      width: 13.33*fem,
                                      height: 13.33*fem,
                                    ),
                                  ),
                                  Text(
                                    // quayliZkH (339:1971)
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