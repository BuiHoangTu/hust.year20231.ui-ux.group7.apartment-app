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
        // chititphnnhpdT (339:1867)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // framedrawer99w (351:1836)
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
                    // logor4M (351:1837)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 51*fem),
                    width: double.infinity,
                    child: Center(
                      // applogoNoP (351:1838)
                      child: SizedBox(
                        width: 272*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/templates/images/app-logo-mB3.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // navigate6UV (351:1839)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 345*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // trangchQVB (351:1840)
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
                                  // iconhomevCd (351:1841)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                  width: 40*fem,
                                  height: 35.5*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-home-VC9.png',
                                    width: 40*fem,
                                    height: 35.5*fem,
                                  ),
                                ),
                                Center(
                                  // trangchqaV (351:1844)
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
                          // cnhN4d (351:1845)
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
                                  // iconusercirclealtdmF (351:1846)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-user-circle-alt-wAM.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Center(
                                  // cnhKPB (351:1850)
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
                          // han4Lm (351:1851)
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
                                  // iconwalletNcM (351:1852)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                  width: 40*fem,
                                  height: 36.44*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-wallet-Qhb.png',
                                    width: 40*fem,
                                    height: 36.44*fem,
                                  ),
                                ),
                                Center(
                                  // hanTdo (351:1856)
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
                          // phnnhBJu (351:1857)
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
                                // iconmessagetextV4h (351:1858)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                width: 40*fem,
                                height: 39.76*fem,
                                child: Image.asset(
                                  'assets/templates/images/icon-message-text-JCu.png',
                                  width: 40*fem,
                                  height: 39.76*fem,
                                ),
                              ),
                              Center(
                                // phnnhQBf (351:1862)
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
              // frameheaderandcontentiTF (339:1895)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              width: 1094*fem,
              height: 1024*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frameheaderQqs (339:1896)
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
                          // phnnhgYV (339:1897)
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
                          // groupuserinfoQjP (339:1898)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouph1hdy1o (BMsk98T4MmCEcBX2zBh1hd)
                                margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 12*fem, 15*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // nameandfirstnameHoB (339:1900)
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
                                      // idnumberorworkernumberpHK (339:1901)
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
                                // useravatarxeR (339:1899)
                                width: 100*fem,
                                height: 100*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(50*fem),
                                  border: Border.all(color: Color(0xff000000)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/templates/images/user-avatar-bg-DGq.png',
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
                    // frame3946Rnu (339:1902)
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 29*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frameinfoAEh (339:1903)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // ngigishsinthoinidungHKK (339:1904)
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
                                // nguynquctp1101077haifive30susu (339:1905)
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
                          // framestateE1b (339:1906)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 452*fem, 0*fem),
                          width: double.infinity,
                          height: 177*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // trngthiN7o (339:1907)
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
                                // frameslidebarUwX (339:1909)
                                width: 406*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // thigianbWM (339:1910)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 406*fem,
                                        height: 100*fem,
                                        child: Container(
                                          // autogroupwdhuv2q (BMskTxF2VUEWhV9md9wDHu)
                                          width: double.infinity,
                                          height: 44*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // labeltextsTs (I339:1910;1:83)
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
                                                // inputfield8ub (I339:1910;1:84)
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
                                                        // leadicontextMnM (I339:1910;1:85)
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
                                                        // iconfillcaretsmalldownFMw (I339:1910;1:1594)
                                                        width: 8*fem,
                                                        height: 4*fem,
                                                        child: Image.asset(
                                                          'assets/templates/images/icon-fill-caret-small-down-cEh.png',
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
                                      // rectangle778Rj (339:1911)
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
                                      // chaxlangxlxlFFT (339:1912)
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
                    // buttoniPw (339:1913)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 26*fem, 0*fem),
                    width: double.infinity,
                    height: 64*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frameturnbackbuttonE7P (339:1914)
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
                                    // cornerdownleftrPf (339:1915)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.33*fem, 0*fem),
                                    width: 13.33*fem,
                                    height: 13.33*fem,
                                    child: Image.asset(
                                      'assets/templates/images/corner-down-left-XxZ.png',
                                      width: 13.33*fem,
                                      height: 13.33*fem,
                                    ),
                                  ),
                                  Text(
                                    // quayliAv9 (339:1916)
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
                          // frame3852VBj (339:1917)
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