import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 964;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // selectcyj (214:1572)
        width: double.infinity,
        height: 1062*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // selectJrZ (214:1573)
              left: 32*fem,
              top: 24*fem,
              child: Align(
                child: SizedBox(
                  width: 142*fem,
                  height: 44*fem,
                  child: Text(
                    'SELECT',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 36*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175*ffem/fem,
                      color: const Color(0xff424f65),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupjutyySu (BMuBz45YDC5hHzmVbjJuTy)
              left: 78*fem,
              top: 151*fem,
              child: SizedBox(
                width: 669*fem,
                height: 48*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // selectelementsRJu (214:1574)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                      width: 174*fem,
                      height: double.infinity,
                      decoration: const BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // controls7xR (I214:1574;597:1553)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                        width: 40*fem,
                        height: double.infinity,
                        child: Center(
                          child: Text(
                            'Label',
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: const Color(0xff212121),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // selectelementsRCR (214:1576)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                      width: 174*fem,
                      height: double.infinity,
                      decoration: const BoxDecoration (
                        color: Color(0xfff6f5ff),
                      ),
                      child: Container(
                        // controlsUgV (I214:1576;597:1553)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                        width: 40*fem,
                        height: double.infinity,
                        child: Center(
                          child: Text(
                            'Label',
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: const Color(0xff212121),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // selectelementsAJR (214:1575)
                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                      width: 174*fem,
                      height: double.infinity,
                      decoration: const BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // controlssyX (I214:1575;597:1553)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                        width: 40*fem,
                        height: double.infinity,
                        child: Center(
                          child: Text(
                            'Label',
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: const Color(0xff99b7f0),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group31xVB (214:1577)
              left: 78*fem,
              top: 468*fem,
              child: SizedBox(
                width: 174*fem,
                height: 192*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      // autogrouprnpb4YD (BMuCpSra5oXK1ryYxrrnpb)
                      width: double.infinity,
                      height: 96*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // selectelementsQ6H (214:1578)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: 174*fem,
                              height: 48*fem,
                              decoration: const BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Container(
                                // controlsW9K (I214:1578;597:1553)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                                width: 40*fem,
                                height: double.infinity,
                                child: Center(
                                  child: Text(
                                    'Label',
                                    style: SafeGoogleFont (
                                      'Nunito Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff212121),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // selectelementsPyo (214:1581)
                            left: 0*fem,
                            top: 48*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: 174*fem,
                              height: 48*fem,
                              decoration: const BoxDecoration (
                                color: Color(0xfff6f5ff),
                              ),
                              child: Container(
                                // controlsXKK (I214:1581;597:1553)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                                width: 40*fem,
                                height: double.infinity,
                                child: Center(
                                  child: Text(
                                    'Label',
                                    style: SafeGoogleFont (
                                      'Nunito Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff212121),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // scrollDC9 (214:1582)
                            left: 169*fem,
                            top: 3*fem,
                            child: Align(
                              child: SizedBox(
                                width: 5*fem,
                                height: 53*fem,
                                child: Container(
                                  decoration: const BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // selectelements2QV (214:1579)
                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                      width: double.infinity,
                      height: 48*fem,
                      decoration: const BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // controlsYNq (I214:1579;597:1553)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                        width: 40*fem,
                        height: double.infinity,
                        child: Center(
                          child: Text(
                            'Label',
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: const Color(0xff212121),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // selectelementsTVo (214:1580)
                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                      width: double.infinity,
                      height: 48*fem,
                      decoration: const BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // controlsPuF (I214:1580;597:1553)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                        width: 40*fem,
                        height: double.infinity,
                        child: Center(
                          child: Text(
                            'Label',
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: const Color(0xff99b7f0),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // dropdownK2D (214:1583)
              left: 84*fem,
              top: 402*fem,
              child: Align(
                child: SizedBox(
                  width: 162*fem,
                  height: 24*fem,
                  child: Text(
                    'DROPDOWN',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1*ffem/fem,
                      color: const Color(0xffb31a1a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupwmkyoi5 (BMuCEYfPb38UXqFGEQWMKy)
              left: 78*fem,
              top: 219*fem,
              child: SizedBox(
                width: 669*fem,
                height: 48*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // selectelementsuFK (214:1584)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                      width: 174*fem,
                      height: double.infinity,
                      decoration: const BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: SizedBox(
                        // controlsDWu (I214:1584;597:1602)
                        width: 74*fem,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // checkbox9vM (I214:1584;597:1602;468:80)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              width: 24*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: Center(
                                // checkboxdefaulthBB (I214:1584;597:1602;468:80;468:2)
                                child: SizedBox(
                                  width: double.infinity,
                                  height: 24*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      border: Border.all(color: const Color(0xffbcbbda)),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // labelRN5 (I214:1584;597:1602;468:83)
                              'Label',
                              style: SafeGoogleFont (
                                'Nunito Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: const Color(0xff212121),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // selectelementsxso (214:1586)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                      width: 174*fem,
                      height: double.infinity,
                      decoration: const BoxDecoration (
                        color: Color(0xfff6f5ff),
                      ),
                      child: SizedBox(
                        // controlsqwb (I214:1586;597:1602)
                        width: 74*fem,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // checkboxxWR (I214:1586;597:1602;468:80)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              width: 24*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: Center(
                                // checkboxdefault6cd (I214:1586;597:1602;468:80;468:2)
                                child: SizedBox(
                                  width: double.infinity,
                                  height: 24*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      border: Border.all(color: const Color(0xffbcbbda)),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // label325 (I214:1586;597:1602;468:83)
                              'Label',
                              style: SafeGoogleFont (
                                'Nunito Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: const Color(0xff212121),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // multiselectzCD (214:1585)
                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                      width: 174*fem,
                      height: double.infinity,
                      decoration: const BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: SizedBox(
                        // controlsXhw (I214:1585;597:1602)
                        width: 74*fem,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // checkboxFP3 (I214:1585;597:1602;468:80)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/style-guildeline-tu/images/checkbox-wwK.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Text(
                              // label9UR (I214:1585;597:1602;468:83)
                              'Label',
                              style: SafeGoogleFont (
                                'Nunito Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: const Color(0xff212121),
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
            Positioned(
              // autogroupszbuGZ3 (BMuBqiz5qJZRxiEsHKSzbu)
              left: 94*fem,
              top: 97*fem,
              child: SizedBox(
                width: 553*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // inactiveyiM (214:1588)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 149*fem, 0*fem),
                      child: Text(
                        'INACTIVE',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: const Color(0xff9b1212),
                        ),
                      ),
                    ),
                    Container(
                      // hoverHU9 (214:1589)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 211*fem, 0*fem),
                      child: Text(
                        'HOVER',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: const Color(0xff9b1212),
                        ),
                      ),
                    ),
                    Text(
                      // activepU5 (214:1590)
                      'ACTIVE',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: const Color(0xff9b1212),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}