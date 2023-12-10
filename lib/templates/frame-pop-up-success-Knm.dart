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
        // framepopupsuccessh3T (342:2629)
        padding: EdgeInsets.fromLTRB(76.5*fem, 22.5*fem, 15*fem, 15*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: const Color(0xff000000)),
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // frame3961Cku (342:2630)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.5*fem, 37.5*fem),
              width: double.infinity,
              height: 66*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // framenotificationLcD (342:2631)
                    margin: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 20*fem, 15.5*fem),
                    width: 411*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xfff0e68c),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Thay đổi thành công  ',
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
                    // successiconDAD (342:2633)
                    width: 48*fem,
                    height: 66*fem,
                    child: Image.asset(
                      'assets/templates/images/success-icon-LYd.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // frame3962xdb (342:2634)
              width: 108*fem,
              height: 54*fem,
              child: TextButton(
                // framenotificationhbB (342:2635)
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  decoration: const BoxDecoration (
                    color: Color(0xff90ee90),
                  ),
                  child: Center(
                    child: Text(
                      'OK',
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
          );
  }
}