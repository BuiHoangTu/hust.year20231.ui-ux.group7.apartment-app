import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 592;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // iconsqH7 (214:1648)
        padding: EdgeInsets.fromLTRB(45*fem, 59*fem, 0*fem, 806*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iconZD7 (214:1649)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 450*fem, 23*fem),
              child: Text(
                'ICON',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 36*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2175*ffem/fem,
                  color: const Color(0xff424f65),
                ),
              ),
            ),
            Container(
              // size16x1624x24Ayb (214:1650)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 325*fem, 88*fem),
              child: Text(
                'SIZE: 16X16, 24X24',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2175*ffem/fem,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            Container(
              // 4ZB (214:1651)
              margin: EdgeInsets.fromLTRB(753*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'СЛЕД',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2175*ffem/fem,
                  decoration: TextDecoration.underline,
                  color: const Color(0xff757575),
                  decorationColor: const Color(0xff757575),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}