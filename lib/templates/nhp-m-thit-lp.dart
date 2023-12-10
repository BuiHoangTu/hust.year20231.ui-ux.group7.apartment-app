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
        // nhpmthitlpXdP (339:2794)
        padding: EdgeInsets.fromLTRB(302*fem, 148*fem, 302*fem, 148*fem),
        width: double.infinity,
        height: 1024*fem,
        decoration: const BoxDecoration (
          color: Color(0xfff0e68c),
        ),
        child: Container(
          // frame3914q8H (339:2795)
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
                // signinLqj (339:2796)
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
                // signinformS85 (339:2798)
                margin: EdgeInsets.fromLTRB(106*fem, 0*fem, 106*fem, 0*fem),
                width: double.infinity,
                height: 423*fem,
                decoration: const BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Container(
                  // frame3929xMK (339:2799)
                  padding: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 0*fem, 0*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // formVs3 (339:2800)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 78*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              // usernameRVo (339:2801)
                              'Mã thiết lập',
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
                              // frame39268f7 (339:2802)
                              padding: EdgeInsets.fromLTRB(31.95*fem, 17.5*fem, 31.95*fem, 17.5*fem),
                              width: double.infinity,
                              decoration: const BoxDecoration (
                                color: Color(0xfff0e68c),
                              ),
                              child: Text(
                                '123456',
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
                              // passwordPb3 (339:2804)
                              '* Nhập mã để thiết lập lại mật khẩu',
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
                        // classifyupH (339:2805)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 62.5*fem),
                        width: double.infinity,
                        height: 40*fem,
                      ),
                      TextButton(
                        // buttonEbf (339:2806)
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