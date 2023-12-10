import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440.0278549865;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // xemthngtinhaniNq (339:3088)
        width: double.infinity,
        height: 1024*fem,
        decoration: BoxDecoration (
          border: Border.all(color: const Color(0xff000000)),
          color: const Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // contentQmT (339:3089)
              left: 345.9716796875*fem,
              top: 0.0002074136*fem,
              child: SizedBox(
                width: 1094.06*fem,
                height: 1024*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frameheaderKtR (340:4008)
                      padding: EdgeInsets.fromLTRB(0.02*fem, 14*fem, 0.01*fem, 14.44*fem),
                      width: double.infinity,
                      height: 128.48*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xff000000)),
                        color: const Color(0xfff0e68c),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hanqLy (340:4009)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.75*fem, 455.01*fem, 0*fem),
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
                            // groupuserinfoVRX (340:4010)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupnrh9DcR (BMtB3FJ8RsqugAnkz2nrh9)
                                  margin: EdgeInsets.fromLTRB(0*fem, 21.05*fem, 11.98*fem, 14.99*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // nameandfirstname8jP (340:4012)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.02*fem, 4*fem),
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
                                        // idnumberorworkernumberQwo (340:4013)
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
                                SizedBox(
                                  // useravatarkVs (340:4011)
                                  width: 100.04*fem,
                                  height: 100.04*fem,
                                  child: Image.asset(
                                    'assets/templates/images/user-avatar-KYq.png',
                                    width: 100.04*fem,
                                    height: 100.04*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupb6ptHkh (BMtAeLndPgfBWdqY7QB6pT)
                      padding: EdgeInsets.fromLTRB(0.03*fem, 28*fem, 0.03*fem, 15*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame153oj3 (339:3097)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                            padding: EdgeInsets.fromLTRB(30*fem, 15*fem, 30*fem, 191.14*fem),
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
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // phgixethng11202314R (339:3098)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                  child: Text(
                                    'Phí gửi xe tháng 11/2023',
                                    style: SafeGoogleFont (
                                      'Lato',
                                      fontSize: 48*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2*ffem/fem,
                                      decoration: TextDecoration.underline,
                                      color: const Color(0xff000000),
                                      decorationColor: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // frame3968t8D (339:3099)
                                  width: double.infinity,
                                  height: 452.38*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // tnngkthuvatghich2VK (339:3100)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 156*fem,
                                        ),
                                        child: Text(
                                          'Tên đăng ký\n\nThuế VAT\n\nGhi chú',
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 28*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2*ffem/fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        // frame3967id3 (339:3101)
                                        width: 857*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // rectangle75dED (339:3102)
                                              width: double.infinity,
                                              height: 41*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: const Color(0xff000000)),
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 30*fem,
                                            ),
                                            Container(
                                              // rectangle768gm (339:3103)
                                              width: double.infinity,
                                              height: 41*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: const Color(0xff000000)),
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 30*fem,
                                            ),
                                            Container(
                                              // rectangle74SxM (339:3104)
                                              width: double.infinity,
                                              height: 310.38*fem,
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
                              ],
                            ),
                          ),
                          Container(
                            // buttonaHs (339:3105)
                            margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 26*fem, 0*fem),
                            width: double.infinity,
                            height: 64*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frameturnbackbuttonUPF (339:3106)
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
                                            // cornerdownleftxZK (339:3107)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.33*fem, 0*fem),
                                            width: 13.33*fem,
                                            height: 13.33*fem,
                                            child: Image.asset(
                                              'assets/templates/images/corner-down-left-Mk1.png',
                                              width: 13.33*fem,
                                              height: 13.33*fem,
                                            ),
                                          ),
                                          Text(
                                            // quayliSzH (339:3108)
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
                                  // frame3852MbT (339:3109)
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
            ),
            Positioned(
              // framedrawerdJ5 (346:3070)
              left: 0*fem,
              top: 0*fem,
              child: Container(
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
                      // logoH7j (346:3071)
                      margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 51*fem),
                      width: double.infinity,
                      child: Center(
                        // applogodBb (346:3072)
                        child: SizedBox(
                          width: 272*fem,
                          height: 250*fem,
                          child: Image.asset(
                            'assets/templates/images/app-logo-nmK.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // navigate9vd (346:3073)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      width: 345*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // trangchrq3 (346:3074)
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
                                    // iconhome9JM (346:3075)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                    width: 40*fem,
                                    height: 35.5*fem,
                                    child: Image.asset(
                                      'assets/templates/images/icon-home-T2V.png',
                                      width: 40*fem,
                                      height: 35.5*fem,
                                    ),
                                  ),
                                  Center(
                                    // trangcheF7 (346:3078)
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
                            // cnhnMK (346:3079)
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
                                    // iconusercirclealteeR (346:3080)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/templates/images/icon-user-circle-alt-iz1.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                  Center(
                                    // cnh6FX (346:3084)
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
                            // hanRob (346:3085)
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
                                  // iconwalletZ97 (346:3086)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                  width: 40*fem,
                                  height: 36.44*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-wallet-B9w.png',
                                    width: 40*fem,
                                    height: 36.44*fem,
                                  ),
                                ),
                                Center(
                                  // hansQh (346:3090)
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
                            // phnnhN6Z (346:3091)
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
                                    // iconmessagetextt4u (346:3092)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                    width: 40*fem,
                                    height: 39.76*fem,
                                    child: Image.asset(
                                      'assets/templates/images/icon-message-text-eub.png',
                                      width: 40*fem,
                                      height: 39.76*fem,
                                    ),
                                  ),
                                  Center(
                                    // phnnhCLV (346:3096)
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
            ),
          ],
        ),
      ),
          );
  }
}