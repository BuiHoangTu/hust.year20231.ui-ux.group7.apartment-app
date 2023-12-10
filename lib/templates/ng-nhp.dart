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
        // ngnhpzHT (339:2870)
        padding: EdgeInsets.fromLTRB(304*fem, 147*fem, 304*fem, 148*fem),
        width: double.infinity,
        height: 1024*fem,
        decoration: const BoxDecoration (
          color: Color(0xfff0e68c),
        ),
        child: Container(
          // frame3914feV (339:2871)
          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 100.5*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: const Color(0xffffffff),
            boxShadow: [
              BoxShadow(
                color: const Color(0x3f000000),
                offset: Offset(0*fem, 4*fem),
                blurRadius: 2*fem,
              ),
            ],
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // signinkvq (339:2872)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 101.5*fem),
                width: double.infinity,
                height: 104*fem,
                decoration: const BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Center(
                  child: Text(
                    'Đăng nhập',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 36*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      decoration: TextDecoration.underline,
                      color: const Color(0xff000000),
                      decorationColor: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
              Container(
                // signinformCXw (339:2874)
                margin: EdgeInsets.fromLTRB(104*fem, 0*fem, 104*fem, 0*fem),
                width: double.infinity,
                height: 423*fem,
                decoration: const BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Container(
                  // frame3929aHb (339:2875)
                  padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // formsnV (339:2876)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 66*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              // usernameoRF (339:2877)
                              'Tên người dùng',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                            SizedBox(
                              height: 17*fem,
                            ),
                            Container(
                              // frame3926io7 (339:2878)
                              padding: EdgeInsets.fromLTRB(31.95*fem, 15*fem, 31.95*fem, 15*fem),
                              width: double.infinity,
                              decoration: const BoxDecoration (
                                color: Color(0xfff0e68c),
                              ),
                              child: Text(
                                'Manager',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 28*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 17*fem,
                            ),
                            Text(
                              // password11X (339:2880)
                              'Mật khẩu',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                            SizedBox(
                              height: 17*fem,
                            ),
                            Container(
                              // frame3927jiD (339:2881)
                              padding: EdgeInsets.fromLTRB(31.95*fem, 15*fem, 31.95*fem, 15*fem),
                              width: double.infinity,
                              decoration: const BoxDecoration (
                                color: Color(0xfff0e68c),
                              ),
                              child: Text(
                                '**********',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 28*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 17*fem,
                            ),
                            Container(
                              // qunmtkhuB4R (339:2883)
                              margin: EdgeInsets.fromLTRB(437*fem, 0*fem, 0*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'Quên mật khẩu?',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 24*ffem,
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
                      TextButton(
                        // buttonfEV (339:2884)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 64*fem,
                          decoration: BoxDecoration (
                            color: const Color(0xff90ee90),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Đăng nhập',
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
      ),
          );
  }
}