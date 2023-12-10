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
        // tooltipx2q (13:1256)
        width: double.infinity,
        height: 95*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(8*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // artworkuCy (I13:1256;13:1251)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 468*fem,
                  height: 95*fem,
                  child: Image.asset(
                    'assets/table-creator/images/artwork-973.png',
                    width: 468*fem,
                    height: 95*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // onlylayerstylessuchasbackgroun (I13:1256;13:1255)
              left: 30.9999847412*fem,
              top: 16*fem,
              child: Align(
                child: SizedBox(
                  width: 416*fem,
                  height: 63*fem,
                  child: Text(
                    'Customise cell borders by changing these components. Create variants for different types of cells, icons, dropdowns, ratings etc.',
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