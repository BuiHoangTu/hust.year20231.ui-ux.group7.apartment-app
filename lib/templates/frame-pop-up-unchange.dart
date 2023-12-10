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
        // framepopupunchangeSMT (339:2857)
        padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
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
              // frame3961YQV (339:2858)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
              padding: EdgeInsets.fromLTRB(86*fem, 0*fem, 86*fem, 0*fem),
              width: double.infinity,
              height: 81*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // framenotificationfk1 (339:2859)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(11.5*fem, 10*fem, 11.5*fem, 0*fem),
                    height: 112*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xfff0e68c),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Align(
                      // thayizGV (339:2860)
                      alignment: Alignment.bottomCenter,
                      child: SizedBox(
                        child: Container(
                          constraints: BoxConstraints (
                            maxWidth: 347*fem,
                          ),
                          child: Text(
                            'Bạn vẫn chưa lưu thay đổi,\nBạn có muốn thoát ?',
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
                    ),
                  ),
                  SizedBox(
                    // iconquestionmarkcircleg2q (339:2861)
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/templates/images/icon-question-mark-circle.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // frame3962z3X (339:2865)
              width: double.infinity,
              height: 54*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // framenotificationHYR (339:2866)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 268*fem, 0*fem),
                    width: 156*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xff32cd32)),
                      color: const Color(0xffffffff),
                    ),
                    child: Center(
                      child: Text(
                        'Quay lại ',
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
                  Container(
                    // framenotificationyg9 (339:2868)
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}