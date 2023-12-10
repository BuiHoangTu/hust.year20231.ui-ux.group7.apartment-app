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
        // ngnhpU61 (342:2288)
        padding: EdgeInsets.fromLTRB(304*fem, 147*fem, 304*fem, 148*fem),
        width: double.infinity,
        height: 1024*fem,
        decoration: const BoxDecoration (
          color: Color(0xfff0e68c),
        ),
        child: Container(
          // frame3914yoT (342:2289)
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
                // signin5rV (342:2290)
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
                // signinformmDX (342:2292)
                margin: EdgeInsets.fromLTRB(104*fem, 0*fem, 104*fem, 0*fem),
                width: double.infinity,
                height: 423*fem,
                decoration: const BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Container(
                  // frame3929Utd (342:2293)
                  padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // formagm (342:2294)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 66*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              // usernameiny (342:2295)
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
                              // frame392634Z (342:2296)
                              padding: EdgeInsets.fromLTRB(31.95*fem, 15*fem, 31.95*fem, 15*fem),
                              width: double.infinity,
                              decoration: const BoxDecoration (
                                color: Color(0xfff0e68c),
                              ),
                              child: Text(
                                'HuymaiP1101',
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
                              // password8Lu (342:2298)
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
                              // frame3927fLq (342:2299)
                              padding: EdgeInsets.fromLTRB(31.95*fem, 15*fem, 31.95*fem, 15*fem),
                              width: double.infinity,
                              decoration: const BoxDecoration (
                                color: Color(0xfff0e68c),
                              ),
                              child: Text(
                                '************',
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
                              // qunmtkhuYQd (342:2301)
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
                        // buttoncfP (342:2302)
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