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
        // rowiy3 (13:1192)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // cells5F (13:1193)
              width: 120*fem,
              height: 36*fem,
              decoration: BoxDecoration (
                border: Border.all(color: const Color(0xffb9b9b9)),
              ),
            ),
            Container(
              // celloDo (13:1196)
              width: 120*fem,
              height: 36*fem,
              decoration: BoxDecoration (
                border: Border.all(color: const Color(0xffb9b9b9)),
              ),
            ),
          ],
        ),
      ),
          );
  }
}