import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 272;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // cellmpq (13:1191)
        padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: const Color(0xffb9b9b9)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // typedefault781 (13:1185)
              width: 120*fem,
              height: 36*fem,
              decoration: BoxDecoration (
                border: Border.all(color: const Color(0xffb9b9b9)),
              ),
            ),
            Container(
              // typeheaderetd (13:1188)
              width: 120*fem,
              height: 36*fem,
              decoration: BoxDecoration (
                border: Border.all(color: const Color(0xffb9b9b9)),
                color: const Color(0x0f000000),
              ),
            ),
          ],
        ),
      ),
          );
  }
}