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
        // cdhanJ3X (339:2887)
        width: double.infinity,
        height: 1024*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame3966d5o (339:2888)
              left: 345.9716796875*fem,
              top: 1.0002074136*fem,
              child: Container(
                width: 1094.06*fem,
                height: 1023*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frameheaderup1 (340:4020)
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
                            // hanRnM (340:4021)
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
                            // groupuserinfowkh (340:4022)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupdjyh3oj (BMt1sbQL6pubUx4jMxDJyH)
                                  margin: EdgeInsets.fromLTRB(0*fem, 21.05*fem, 11.98*fem, 14.99*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // nameandfirstnameZXB (340:4024)
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
                                        // idnumberorworkernumbert3f (340:4025)
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
                                  // useravatarnuj (340:4023)
                                  width: 100.04*fem,
                                  height: 100.04*fem,
                                  child: Image.asset(
                                    'assets/templates/images/user-avatar-aRj.png',
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
                      // autogroupi8k3Rho (BMszY8dQC4kjgzxJovi8k3)
                      padding: EdgeInsets.fromLTRB(20.53*fem, 35*fem, 17.95*fem, 15*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupmv7rxhj (BMsxzgCTRE1aTbiuKYmV7R)
                            margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 0*fem, 279.52*fem),
                            width: 1047.08*fem,
                            height: 501*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame3952tbP (339:2896)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 1047.08*fem,
                                    height: 100*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // framesearchDtZ (339:2897)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // thigianm9P (339:2898)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                                width: 350.69*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogrouprzd5UpV (BMsyCAsJaYunLaAvidrZd5)
                                                  width: double.infinity,
                                                  height: 44*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // labeltextnqB (I339:2898;1:83)
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
                                                        // inputfieldNYV (I339:2898;1:84)
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
                                                                // leadicontextRmf (I339:2898;1:85)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.69*fem, 0*fem),
                                                                padding: EdgeInsets.fromLTRB(1.88*fem, 0*fem, 0*fem, 0*fem),
                                                                height: double.infinity,
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      // iconoutlinelayerUE9 (I339:2898;1:1582)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.88*fem, 0*fem),
                                                                      width: 16.25*fem,
                                                                      height: 16.25*fem,
                                                                      child: Image.asset(
                                                                        'assets/templates/images/icon-outline-layer-nxm.png',
                                                                        width: 16.25*fem,
                                                                        height: 16.25*fem,
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // inserttextherekSZ (I339:2898;1:88)
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
                                                                // iconfillcaretsmalldownpSR (I339:2898;1:1594)
                                                                width: 8*fem,
                                                                height: 4*fem,
                                                                child: Image.asset(
                                                                  'assets/templates/images/icon-fill-caret-small-down-uW5.png',
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
                                                // tiuL9s (339:2899)
                                                width: 612.39*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupta75gUd (BMsyXVeSR1e9zMUctsTA75)
                                                  width: double.infinity,
                                                  height: 44*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // labeltextqMX (I339:2899;1:83)
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
                                                        // inputfieldVws (I339:2899;1:84)
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
                                                                // leadicontext1QR (I339:2899;1:85)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 427.39*fem, 0*fem),
                                                                padding: EdgeInsets.fromLTRB(1.88*fem, 0*fem, 0*fem, 0*fem),
                                                                height: double.infinity,
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      // iconoutlinelayerXdf (I339:2899;1:1582)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.88*fem, 0*fem),
                                                                      width: 16.25*fem,
                                                                      height: 16.25*fem,
                                                                      child: Image.asset(
                                                                        'assets/templates/images/icon-outline-layer-CbF.png',
                                                                        width: 16.25*fem,
                                                                        height: 16.25*fem,
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // inserttexthereq8Z (I339:2899;1:88)
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
                                                                // iconfillcaretsmalldownkmK (I339:2899;1:1594)
                                                                width: 8*fem,
                                                                height: 4*fem,
                                                                child: Image.asset(
                                                                  'assets/templates/images/icon-fill-caret-small-down-oJm.png',
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
                                          // frame3963sqw (339:2900)
                                          width: 44*fem,
                                          height: 44*fem,
                                          child: Image.asset(
                                            'assets/templates/images/frame-3963-ygR.png',
                                            width: 44*fem,
                                            height: 44*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame38392D3 (339:2904)
                                  left: 1*fem,
                                  top: 94*fem,
                                  child: Container(
                                    width: 1034*fem,
                                    height: 407*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // header9Hf (339:2905)
                                          padding: EdgeInsets.fromLTRB(62.75*fem, 10*fem, 41.25*fem, 9*fem),
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff808080)),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // c1qAV (I339:2905;15:1048)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130.5*fem, 0*fem),
                                                child: Text(
                                                  'Loại phí',
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
                                                // c2ACm (I339:2905;15:1051)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126.5*fem, 0*fem),
                                                child: Text(
                                                  'Số tiền',
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
                                                // c3Gmb (I339:2905;15:1053)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                                                child: Text(
                                                  'Hạn nộp',
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
                                                // c4nV3 (I339:2905;15:1055)
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
                                        TextButton(
                                          // headeritV (339:2906)
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(33.75*fem, 5*fem, 2*fem, 5*fem),
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
                                                  // c11Mo (I339:2906;15:1048)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 20*fem),
                                                  child: Text(
                                                    'Phí ủng hộ.......',
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
                                                  // c2uTB (I339:2906;15:1051)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117*fem, 20*fem),
                                                  child: Text(
                                                    '100.000đ',
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
                                                  // c3zjX (I339:2906;15:1053)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55.75*fem, 20*fem),
                                                  child: Text(
                                                    '23/12/2023',
                                                    style: SafeGoogleFont (
                                                      'Lato',
                                                      fontSize: 28*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame3838ivR (I339:2906;15:1054)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                  width: 257.5*fem,
                                                  height: 64*fem,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xffc9c9c9)),
                                                    color: Color(0xffffac5a),
                                                    borderRadius: BorderRadius.circular(20*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Chưa t/toán',
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
                                        TextButton(
                                          // headeryLZ (339:2907)
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(25.75*fem, 5*fem, 2*fem, 5*fem),
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
                                                  // c1ehb (I339:2907;15:1048)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96.5*fem, 19*fem),
                                                  child: Text(
                                                    'Phí tham gia......',
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
                                                  // c2yzm (I339:2907;15:1051)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123.5*fem, 19*fem),
                                                  child: Text(
                                                    '30.000đ',
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
                                                  // c3Wzh (I339:2907;15:1053)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55.75*fem, 19*fem),
                                                  child: Text(
                                                    '12/10/2023',
                                                    style: SafeGoogleFont (
                                                      'Lato',
                                                      fontSize: 28*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame3838S7f (I339:2907;15:1054)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                                  width: 257.5*fem,
                                                  height: 64*fem,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xffc9c9c9)),
                                                    color: Color(0xffbfd3c1),
                                                    borderRadius: BorderRadius.circular(20*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Đã t/toán',
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
                                          // headerhJV (339:2908)
                                          padding: EdgeInsets.fromLTRB(30.75*fem, 5*fem, 2*fem, 5*fem),
                                          width: double.infinity,
                                          height: 74*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff808080)),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // c1RVP (I339:2908;15:1048)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 10*fem),
                                                child: Text(
                                                  'Phí cải tạo........',
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
                                                // c2ijP (I339:2908;15:1051)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 10*fem),
                                                child: Text(
                                                  '50.000đ',
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
                                                // c3Ehj (I339:2908;15:1053)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63.75*fem, 10*fem),
                                                child: Text(
                                                  '12/6/2023',
                                                  style: SafeGoogleFont (
                                                    'Lato',
                                                    fontSize: 28*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame3838MGZ (I339:2908;15:1054)
                                                width: 257.5*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xffc9c9c9)),
                                                  color: Color(0xffbfd3c1),
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'Đã t/toán',
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
                                          // ouF (339:2909)
                                          padding: EdgeInsets.fromLTRB(448.5*fem, 16*fem, 448.5*fem, 16*fem),
                                          width: double.infinity,
                                          height: 63*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                          ),
                                          child: Container(
                                            // frame16hUq (339:2910)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  // previous3ob (339:2911)
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
                                                  // frame15MZP (339:2912)
                                                  width: 31*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffd3d3d3),
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
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 12*fem,
                                                ),
                                                Text(
                                                  // next3h7 (339:2914)
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
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // buttonPky (339:2915)
                            width: 197*fem,
                            height: 64*fem,
                            child: TextButton(
                              // frameturnbackbuttoniYM (339:2916)
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
                                      // cornerdownleftAv9 (339:2917)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.33*fem, 0*fem),
                                      width: 13.33*fem,
                                      height: 13.33*fem,
                                      child: Image.asset(
                                        'assets/templates/images/corner-down-left-17T.png',
                                        width: 13.33*fem,
                                        height: 13.33*fem,
                                      ),
                                    ),
                                    Text(
                                      // quayliGyB (339:2918)
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
            ),
            Positioned(
              // framedrawerR5P (339:2919)
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
                      // logovH3 (339:2920)
                      margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 51*fem),
                      width: double.infinity,
                      child: Center(
                        // applogoUZT (339:2921)
                        child: SizedBox(
                          width: 272*fem,
                          height: 250*fem,
                          child: Image.asset(
                            'assets/templates/images/app-logo-2xm.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // navigateByf (339:2922)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      width: 345*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // trangchKpy (339:2923)
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
                                    // iconhomev45 (339:2924)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                    width: 40*fem,
                                    height: 35.5*fem,
                                    child: Image.asset(
                                      'assets/templates/images/icon-home-N6H.png',
                                      width: 40*fem,
                                      height: 35.5*fem,
                                    ),
                                  ),
                                  Center(
                                    // trangchpQM (339:2927)
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
                            // cnh9xR (339:2928)
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
                                    // iconusercirclealtUE1 (339:2929)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/templates/images/icon-user-circle-alt-KDo.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                  Center(
                                    // cnhAsX (339:2933)
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
                            // han7Xs (339:2934)
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
                                  // iconwalletEcV (339:2935)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                  width: 40*fem,
                                  height: 36.44*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-wallet-oGy.png',
                                    width: 40*fem,
                                    height: 36.44*fem,
                                  ),
                                ),
                                Center(
                                  // hanxYV (339:2939)
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
                            // phnnhtBF (339:2940)
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
                                    // iconmessagetextMad (339:2941)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                    width: 40*fem,
                                    height: 39.76*fem,
                                    child: Image.asset(
                                      'assets/templates/images/icon-message-text-Nsf.png',
                                      width: 40*fem,
                                      height: 39.76*fem,
                                    ),
                                  ),
                                  Center(
                                    // phnnhqEu (339:2945)
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