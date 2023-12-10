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
        // qltohandWm (339:2032)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // framedrawerKeV (351:1809)
              padding: EdgeInsets.fromLTRB(0*fem, 25*fem, 0*fem, 318*fem),
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
                    // logopLM (351:1810)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 51*fem),
                    width: double.infinity,
                    child: Center(
                      // applogoa4d (351:1811)
                      child: SizedBox(
                        width: 272*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/templates/images/app-logo-8Ms.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // navigate7aM (351:1812)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 345*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // trangchrH3 (351:1813)
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
                                  // iconhomeZhF (351:1814)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                  width: 40*fem,
                                  height: 35.5*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-home-Acm.png',
                                    width: 40*fem,
                                    height: 35.5*fem,
                                  ),
                                ),
                                Center(
                                  // trangchqPs (351:1817)
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
                        TextButton(
                          // cnhm2d (351:1818)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30*fem, 25.5*fem, 86*fem, 25.5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0xff000000)),
                              color: const Color(0xff90ee90),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconusercirclealtwrD (351:1819)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-user-circle-alt-wGy.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Center(
                                  // cnhryB (351:1823)
                                  child: Text(
                                    'Căn hộ',
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
                          // hanyH7 (351:1824)
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
                                // iconwalletVmF (351:1825)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                width: 40*fem,
                                height: 36.44*fem,
                                child: Image.asset(
                                  'assets/templates/images/icon-wallet-ytq.png',
                                  width: 40*fem,
                                  height: 36.44*fem,
                                ),
                              ),
                              Center(
                                // hanmCy (351:1829)
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
                          // phnnh6W9 (351:1830)
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
                                  // iconmessagetextD4y (351:1831)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  width: 40*fem,
                                  height: 39.76*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-message-text-8K7.png',
                                    width: 40*fem,
                                    height: 39.76*fem,
                                  ),
                                ),
                                Center(
                                  // phnnh57B (351:1835)
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
            Container(
              // frame3870p4m (339:2060)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              width: 1094*fem,
              height: 1024*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frameheaderivq (339:2061)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 14*fem, 10*fem, 18*fem),
                    width: double.infinity,
                    height: 132*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xff000000)),
                      color: const Color(0xfff0e68c),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // handY1 (339:2062)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 434*fem, 41*fem),
                          child: Text(
                            'Hóa đơn',
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
                          // groupuserinfoZRf (339:2063)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouphcfvWrh (BMstGPuox86de5v2JnHCfV)
                                margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 12.59*fem, 15*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // nameandfirstnameEnh (339:2065)
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
                                    Container(
                                      // idnumberorworkernumberN8D (339:2066)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.18*fem, 0*fem),
                                      child: Text(
                                        'ID number or worker number',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                // useravatar4mj (339:2064)
                                width: 100.23*fem,
                                height: 100*fem,
                                child: Image.asset(
                                  'assets/templates/images/user-avatar-55w.png',
                                  width: 100.23*fem,
                                  height: 100*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame1531BB (339:2067)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                    padding: EdgeInsets.fromLTRB(32*fem, 23*fem, 31*fem, 20*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tnkhonphngingybtuktthcthngtinc (339:2076)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 185*fem,
                          ),
                          child: Text(
                            'Tên khoản phí\n\nĐơn giá\n\nNgày bắt đầu / Kết thúc\n\nThông tin chi tiết',
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 28*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // frame154JZb (339:2068)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          width: 824*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle75drm (339:2069)
                                width: double.infinity,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: const Color(0xff000000)),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                              SizedBox(
                                height: 20*fem,
                              ),
                              Container(
                                // rectangle76xPF (339:2070)
                                width: double.infinity,
                                height: 49*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: const Color(0xff000000)),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                              SizedBox(
                                height: 20*fem,
                              ),
                              SizedBox(
                                // frame3964Vty (339:2071)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle77SZK (339:2072)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                      width: 403*fem,
                                      height: 49*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: const Color(0xff000000)),
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                    Container(
                                      // rectangle78kpu (339:2073)
                                      width: 394*fem,
                                      height: 49*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: const Color(0xff000000)),
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 20*fem,
                              ),
                              Container(
                                // rectangle74suX (339:2074)
                                width: double.infinity,
                                height: 503*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: const Color(0xff000000)),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttonEEH (339:2077)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 26*fem, 0*fem),
                    width: double.infinity,
                    height: 64*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frameturnbackbuttonAtd (339:2078)
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
                                border: Border.all(color: const Color(0xff32cd32)),
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // cornerdownleftz6y (339:2079)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.33*fem, 0*fem),
                                    width: 13.33*fem,
                                    height: 13.33*fem,
                                    child: Image.asset(
                                      'assets/templates/images/corner-down-left-8Pf.png',
                                      width: 13.33*fem,
                                      height: 13.33*fem,
                                    ),
                                  ),
                                  Text(
                                    // quaylitCM (339:2080)
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
                        ),
                        TextButton(
                          // frame38522ZT (339:2081)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 256.5*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0xff90ee90)),
                              color: const Color(0xff90ee90),
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
                                  color: const Color(0xff000000),
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