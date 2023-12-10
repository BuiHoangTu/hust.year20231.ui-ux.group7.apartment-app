import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 496;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // lighttable3Zo (13:2068)
        width: double.infinity,
        height: 108*fem,
        child: Container(
          // tablenXP (13:2073)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: const Color(0xffffffff),
            borderRadius: BorderRadius.circular(4*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                // row85T (13:2102)
                width: double.infinity,
                height: 36*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // cellcreatedate5Fb (13:2110)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 17.67*fem, 10*fem),
                      width: 82.67*fem,
                      height: double.infinity,
                      decoration: const BoxDecoration (
                        color: Color(0x0f000000),
                      ),
                      child: SizedBox(
                        // contentybs (I13:2110;13:1189)
                        width: double.infinity,
                        height: double.infinity,
                        child: Center(
                          child: Text(
                            'Ngày tạo',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2999999523*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // cellnameexu (13:2113)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 82.67*fem,
                      height: double.infinity,
                      decoration: const BoxDecoration (
                        color: Color(0x0f000000),
                      ),
                    ),
                    Container(
                      // autogroupisgoVTj (BMuQNN7KUbip8QsB4AisGo)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 165.33*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // cellstartdateqGh (13:2116)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 82.67*fem,
                              height: 36*fem,
                              decoration: const BoxDecoration (
                                color: Color(0x0f000000),
                              ),
                            ),
                          ),
                          Positioned(
                            // cellenddateZiV (13:2119)
                            left: 82.6666259766*fem,
                            top: 0*fem,
                            child: Container(
                              width: 82.67*fem,
                              height: 36*fem,
                              decoration: const BoxDecoration (
                                color: Color(0x0f000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // cellpaidquantity6TX (13:2122)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 82.67*fem,
                      height: double.infinity,
                      decoration: const BoxDecoration (
                        color: Color(0x0f000000),
                      ),
                    ),
                    Container(
                      // celleditcRs (13:2125)
                      width: 82.67*fem,
                      height: double.infinity,
                      decoration: const BoxDecoration (
                        color: Color(0x0f000000),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                // row9Ro (13:2128)
                width: double.infinity,
                height: 36*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // cellVkZ (I13:2128;13:2110)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 82.67*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffb9b9b9)),
                      ),
                    ),
                    Container(
                      // cell1iu (I13:2128;13:2113)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 82.67*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffb9b9b9)),
                      ),
                    ),
                    Container(
                      // autogroup3qvwALu (BMuQnGb9vJHjQuAK1L3Qvw)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 165.33*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // cellG93 (I13:2128;13:2116)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 82.67*fem,
                              height: 36*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: const Color(0xffb9b9b9)),
                              ),
                            ),
                          ),
                          Positioned(
                            // cellcCu (I13:2128;13:2119)
                            left: 82.6666259766*fem,
                            top: 0*fem,
                            child: Container(
                              width: 82.67*fem,
                              height: 36*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: const Color(0xffb9b9b9)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // cell8h3 (I13:2128;13:2122)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 82.67*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffb9b9b9)),
                      ),
                    ),
                    Container(
                      // cellV1o (I13:2128;13:2125)
                      width: 82.67*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffb9b9b9)),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                // row3Z7 (13:2159)
                width: double.infinity,
                height: 36*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // cellbad (I13:2159;13:2110)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 82.67*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffb9b9b9)),
                      ),
                    ),
                    Container(
                      // cell4j7 (I13:2159;13:2113)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 82.67*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffb9b9b9)),
                      ),
                    ),
                    Container(
                      // autogroupwnaoR3s (BMuRAFxWqShx3tiSiyWnAo)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 165.33*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // cellLgd (I13:2159;13:2116)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 82.67*fem,
                              height: 36*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: const Color(0xffb9b9b9)),
                              ),
                            ),
                          ),
                          Positioned(
                            // cellSDs (I13:2159;13:2119)
                            left: 82.6666259766*fem,
                            top: 0*fem,
                            child: Container(
                              width: 82.67*fem,
                              height: 36*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: const Color(0xffb9b9b9)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // cellnHj (I13:2159;13:2122)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 82.67*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffb9b9b9)),
                      ),
                    ),
                    Container(
                      // cell6pD (I13:2159;13:2125)
                      width: 82.67*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffb9b9b9)),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}