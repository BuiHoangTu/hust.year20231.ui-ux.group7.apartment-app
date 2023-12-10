import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 467.9999847412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // tooltipky3 (13:1232)
        width: double.infinity,
        height: 116*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(8*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // artwork72u (I13:1232;13:1227)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 468*fem,
                  height: 116*fem,
                  child: Image.asset(
                    'assets/table-creator/images/artwork-gay.png',
                    width: 468*fem,
                    height: 116*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // onlylayerstylessuchasbackgroun (I13:1232;13:1231)
              left: 30.9999847412*fem,
              top: 16*fem,
              child: Align(
                child: SizedBox(
                  width: 414*fem,
                  height: 84*fem,
                  child: Text(
                    'This component is a template used by Table Creator to create tables from. You can customise the appearance of your tables by customising this template. It’s made up of the components below.',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: const Color(0xff000000),
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