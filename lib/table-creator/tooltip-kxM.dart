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
        // tooltipoLy (13:1244)
        width: double.infinity,
        height: 53*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(8*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // artworkBMX (I13:1244;13:1239)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 468*fem,
                  height: 53*fem,
                  child: Image.asset(
                    'assets/table-creator/images/artwork.png',
                    width: 468*fem,
                    height: 53*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // onlylayerstylessuchasbackgroun (I13:1244;13:1243)
              left: 30.9999847412*fem,
              top: 16*fem,
              child: Align(
                child: SizedBox(
                  width: 302*fem,
                  height: 21*fem,
                  child: Text(
                    'Customise rows by changing this component.',
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