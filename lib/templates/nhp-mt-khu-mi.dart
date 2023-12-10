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
        // nhpmtkhumiZ5X (339:2809)
        padding: EdgeInsets.fromLTRB(300*fem, 148*fem, 304*fem, 148*fem),
        width: double.infinity,
        height: 1024*fem,
        decoration: const BoxDecoration (
          color: Color(0xfff0e68c),
        ),
        child: Container(
          // frame3914GEq (339:2810)
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
                // signinnDB (339:2811)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 100.5*fem),
                width: double.infinity,
                height: 104*fem,
                decoration: const BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Center(
                  child: Text(
                    'Quên mật khẩu',
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
                // signinform2tD (339:2813)
                margin: EdgeInsets.fromLTRB(108*fem, 0*fem, 104*fem, 0*fem),
                width: double.infinity,
                height: 423*fem,
                decoration: const BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Container(
                  // frame3929Xpy (339:2814)
                  padding: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 0*fem, 0*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // form4K7 (339:2815)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 78*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              // usernameCw7 (339:2816)
                              'Mật khẩu mới',
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
                              // frame3926jw3 (339:2817)
                              padding: EdgeInsets.fromLTRB(31.95*fem, 17.5*fem, 31.95*fem, 17.5*fem),
                              width: double.infinity,
                              decoration: const BoxDecoration (
                                color: Color(0xfff0e68c),
                              ),
                              child: Text(
                                'ackwajqbaklwu',
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
                              // password2v9 (339:2819)
                              '* Nhập mật khẩu mới',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xffb0b0b0),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // classifyBY9 (339:2820)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 62.5*fem),
                        width: double.infinity,
                        height: 40*fem,
                      ),
                      TextButton(
                        // button8TP (339:2821)
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
                                'Xác nhận',
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