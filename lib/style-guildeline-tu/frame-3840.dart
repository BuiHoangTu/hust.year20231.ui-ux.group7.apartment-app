import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 256.5;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // frame3840bB3 (330:1477)
        width: double.infinity,
        height: 64*fem,
        decoration: BoxDecoration (
          border: Border.all(color: const Color(0xffc9c9c9)),
          color: const Color(0xffffac5a),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Center(
          child: Text(
            'Chưa xử lý ',
            style: SafeGoogleFont (
              'Inter',
              fontSize: 36*ffem,
              fontWeight: FontWeight.w400,
              height: 1.2125*ffem/fem,
              color: const Color(0xff333333),
            ),
          ),
        ),
      ),
          );
  }
}