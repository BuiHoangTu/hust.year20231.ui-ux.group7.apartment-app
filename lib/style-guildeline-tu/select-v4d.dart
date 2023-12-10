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
        // selectTVo (214:1602)
        width: double.infinity,
        height: 511*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupcmm58rq (BMuLetU2MU9pCNRdoYcMm5)
              left: 32*fem,
              top: 24*fem,
              child: SizedBox(
                width: 133*fem,
                height: 149*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // linkeaH (214:1603)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 80*fem),
                      child: Text(
                        'LINK',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 36*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2175*ffem/fem,
                          color: const Color(0xff424f65),
                        ),
                      ),
                    ),
                    Text(
                      // defaultYff (214:1604)
                      'Default',
                      style: SafeGoogleFont (
                        'Nunito Sans',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3625*ffem/fem,
                        color: const Color(0xff424f65),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // hover6BP (214:1605)
              left: 262*fem,
              top: 148*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 25*fem,
                  child: Text(
                    'Hover',
                    style: SafeGoogleFont (
                      'Nunito Sans',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.3625*ffem/fem,
                      color: const Color(0xff424f65),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // disabledmHX (214:1606)
              left: 552*fem,
              top: 148*fem,
              child: Align(
                child: SizedBox(
                  width: 73*fem,
                  height: 25*fem,
                  child: Text(
                    'Disabled',
                    style: SafeGoogleFont (
                      'Nunito Sans',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.3625*ffem/fem,
                      color: const Color(0xff424f65),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // clickecD (214:1607)
              left: 421*fem,
              top: 148*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 25*fem,
                  child: Text(
                    'Click',
                    style: SafeGoogleFont (
                      'Nunito Sans',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.3625*ffem/fem,
                      color: const Color(0xff424f65),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // linkmgq (214:1608)
              left: 0*fem,
              top: 186*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(301*fem, 20*fem, 272*fem, 20*fem),
                width: 1068*fem,
                height: 114*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // statedefaultdevicedesktopFM7 (214:1609)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 0*fem),
                      width: 40*fem,
                      height: 20*fem,
                      child: Center(
                        child: Text(
                          'Label',
                          style: SafeGoogleFont (
                            'Nunito Sans',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25*ffem/fem,
                            color: const Color(0xff99b7f0),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // statehoverdevicedesktopLdT (214:1612)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 0*fem),
                      width: 40*fem,
                      height: 20*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            // labelffj (214:1613)
                            'Label',
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: const Color(0xff99b7f0),
                            ),
                          ),
                          Container(
                            // line4CQm (214:1614)
                            width: double.infinity,
                            height: 1*fem,
                            decoration: const BoxDecoration (
                              color: Color(0xff99b7f0),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // stateclickdevicedesktopw7T (214:1615)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                      width: 40*fem,
                      height: 20*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            // label2eh (214:1616)
                            'Label',
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: const Color(0xff99b7f0),
                            ),
                          ),
                          Container(
                            // line4yZw (214:1617)
                            width: double.infinity,
                            height: 1*fem,
                            decoration: const BoxDecoration (
                              color: Color(0xff99b7f0),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // statedisableddevicedesktopLfP (214:1618)
                      width: 40*fem,
                      height: 20*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            // labelHad (214:1619)
                            'Label',
                            style: SafeGoogleFont (
                              'Nunito Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: const Color(0xffd9d9d9),
                            ),
                          ),
                          Container(
                            // line41Wd (214:1620)
                            width: double.infinity,
                            height: 1*fem,
                            decoration: const BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ],
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