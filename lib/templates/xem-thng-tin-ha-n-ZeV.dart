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
        // xemthngtinhanJvR (339:3497)
        width: double.infinity,
        height: 1024*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // contentb8q (339:3498)
              left: 345.9716796875*fem,
              top: 0.0002074136*fem,
              child: Container(
                width: 1094.06*fem,
                height: 1024*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frameheader5Zo (340:4014)
                      padding: EdgeInsets.fromLTRB(0.02*fem, 14*fem, 0.01*fem, 14.44*fem),
                      width: double.infinity,
                      height: 128.48*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xfff0e68c),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hanzRs (340:4015)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.75*fem, 455.01*fem, 0*fem),
                            child: Text(
                              'Hóa đơn',
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
                            // groupuserinfoHvm (340:4016)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupnzpm1rm (BMtRjzTuhvSp8va2SfnzPm)
                                  margin: EdgeInsets.fromLTRB(0*fem, 21.05*fem, 11.98*fem, 14.99*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // nameandfirstnameMQq (340:4018)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.02*fem, 4*fem),
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
                                        // idnumberorworkernumber21B (340:4019)
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
                                  // useravatarx9j (340:4017)
                                  width: 100.04*fem,
                                  height: 100.04*fem,
                                  child: Image.asset(
                                    'assets/templates/images/user-avatar-hvm.png',
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
                      // autogroupjm7hGw7 (BMtR96JPoefnXwVpdgjm7h)
                      padding: EdgeInsets.fromLTRB(20.53*fem, 41*fem, 20.53*fem, 15*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame3909cVB (339:3507)
                            margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 25.5*fem, 279.52*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // phgixethng112023Ytd (339:3509)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 37.5*fem),
                                  child: Text(
                                    'Phí gửi xe tháng 11/2023',
                                    style: SafeGoogleFont (
                                      'Lato',
                                      fontSize: 48*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame3908ewf (339:3510)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame3910opZ (339:3511)
                                        margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 249*fem, 27*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame3904XkZ (339:3512)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 387*fem, 0*fem),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // stine4V (339:3514)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35.5*fem),
                                                    child: Text(
                                                      'Số tiền',
                                                      style: SafeGoogleFont (
                                                        'Lato',
                                                        fontSize: 28*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // trngthiZSM (339:3516)
                                                    'Trạng thái',
                                                    style: SafeGoogleFont (
                                                      'Lato',
                                                      fontSize: 28*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame3906gms (339:3517)
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // thngT1w (339:3519)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                                    child: Text(
                                                      ':   200.000 đ / tháng',
                                                      style: SafeGoogleFont (
                                                        'Lato',
                                                        fontSize: 28*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // chathanhtonyW5 (339:3521)
                                                    ':  Chưa thanh toán',
                                                    style: SafeGoogleFont (
                                                      'Lato',
                                                      fontSize: 28*ffem,
                                                      fontWeight: FontWeight.w400,
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
                                      Container(
                                        // frame39077cH (339:3522)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // thngtinchititUBw (339:3524)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                              child: Text(
                                                'Thông tin chi tiết',
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
                                              // loremipsumdolorsitametconsecte (339:3526)
                                              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 1008*fem,
                                              ),
                                              child: Text(
                                                '“Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.”',
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // buttonq4R (339:3527)
                            width: double.infinity,
                            height: 70*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frameturnbackbuttonygR (339:3528)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 619*fem, 3*fem),
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
                                            // cornerdownleftFtq (339:3529)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.33*fem, 0*fem),
                                            width: 13.33*fem,
                                            height: 13.33*fem,
                                            child: Image.asset(
                                              'assets/templates/images/corner-down-left-fyX.png',
                                              width: 13.33*fem,
                                              height: 13.33*fem,
                                            ),
                                          ),
                                          Text(
                                            // quayli9UR (339:3530)
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
                                  // frame3842fhf (339:3531)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 10*fem, 14*fem),
                                    width: 237*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffc9c9c9)),
                                      color: Color(0xff32cd32),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Text(
                                      'Thanh toán',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // framedrawer6ny (346:3043)
              left: 0*fem,
              top: 0*fem,
              child: Container(
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
                      // logoztM (346:3044)
                      margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 51*fem),
                      width: double.infinity,
                      child: Center(
                        // applogoMU1 (346:3045)
                        child: SizedBox(
                          width: 272*fem,
                          height: 250*fem,
                          child: Image.asset(
                            'assets/templates/images/app-logo-mhF.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // navigateTX3 (346:3046)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      width: 345*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // trangchb7T (346:3047)
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
                                    // iconhomeStm (346:3048)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                    width: 40*fem,
                                    height: 35.5*fem,
                                    child: Image.asset(
                                      'assets/templates/images/icon-home-5t9.png',
                                      width: 40*fem,
                                      height: 35.5*fem,
                                    ),
                                  ),
                                  Center(
                                    // trangch9HP (346:3051)
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
                            // cnh4QM (346:3052)
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
                                    // iconusercirclealtyGR (346:3053)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/templates/images/icon-user-circle-alt-BMF.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                  Center(
                                    // cnhs6u (346:3057)
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
                          Container(
                            // hanQMj (346:3058)
                            padding: EdgeInsets.fromLTRB(30*fem, 25.5*fem, 75*fem, 25.5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xff32cd32),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconwalletj97 (346:3059)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                  width: 40*fem,
                                  height: 36.44*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-wallet-24d.png',
                                    width: 40*fem,
                                    height: 36.44*fem,
                                  ),
                                ),
                                Center(
                                  // hanrDj (346:3063)
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
                          TextButton(
                            // phnnhnt5 (346:3064)
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
                                    // iconmessagetextcMK (346:3065)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                    width: 40*fem,
                                    height: 39.76*fem,
                                    child: Image.asset(
                                      'assets/templates/images/icon-message-text-xYD.png',
                                      width: 40*fem,
                                      height: 39.76*fem,
                                    ),
                                  ),
                                  Center(
                                    // phnnhHiM (346:3069)
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
            ),
          ],
        ),
      ),
          );
  }
}