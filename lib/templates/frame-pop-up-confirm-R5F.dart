import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 632;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // framepopupconfirmbRo (342:2224)
        padding: EdgeInsets.fromLTRB(15*fem, 35.5*fem, 15*fem, 15*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: const Color(0xff000000)),
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame396167f (342:2225)
              margin: EdgeInsets.fromLTRB(65.5*fem, 0*fem, 65.5*fem, 50.5*fem),
              width: double.infinity,
              height: 40*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // framenotificationRfj (342:2226)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 20*fem, 2.5*fem),
                    width: 411*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xfff0e68c),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Lưu thay đổi',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 28*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    // iconquestionmarkcirclefpy (342:2228)
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/templates/images/icon-question-mark-circle-2cD.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // frame3962189 (342:2232)
              width: double.infinity,
              height: 54*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // framenotificationXsB (342:2233)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 268*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 178*fem,
                        height: double.infinity,
                        decoration: const BoxDecoration (
                          color: Color(0xff90ee90),
                        ),
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
                  Container(
                    // framenotificationBRw (342:2235)
                    width: 156*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xff32cd32)),
                      color: const Color(0xffffffff),
                    ),
                    child: Center(
                      child: Text(
                        'Quay lại',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 36*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: const Color(0xff32cd32),
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
          );
  }
}