import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 240;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // table1QWR (13:1199)
        width: double.infinity,
        height: 108*fem,
        child: Container(
          // tablemLy (13:1200)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            border: Border.all(color: const Color(0xffb9b9b9)),
            color: const Color(0xffffffff),
            borderRadius: BorderRadius.circular(4*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                // row5Mf (13:1201)
                width: double.infinity,
                height: 36*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // cellzUd (I13:1201;13:1193)
                      width: 120*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffb9b9b9)),
                        color: const Color(0x0f000000),
                      ),
                    ),
                    Container(
                      // cellvt5 (I13:1201;13:1196)
                      width: 120*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffb9b9b9)),
                        color: const Color(0x0f000000),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                // rowHid (13:1212)
                width: double.infinity,
                height: 36*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // cellFQZ (I13:1212;13:1193)
                      width: 120*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffb9b9b9)),
                      ),
                    ),
                    Container(
                      // cellDMP (I13:1212;13:1196)
                      width: 120*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffb9b9b9)),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                // rowB3K (13:1219)
                width: double.infinity,
                height: 36*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // cell5uP (I13:1219;13:1193)
                      width: 120*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffb9b9b9)),
                      ),
                    ),
                    Container(
                      // cellqtZ (I13:1219;13:1196)
                      width: 120*fem,
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