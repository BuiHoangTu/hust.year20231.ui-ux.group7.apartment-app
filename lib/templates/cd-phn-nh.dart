import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // cdphnnhbwb (339:3043)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: const Color(0xff000000)),
          color: const Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // framedrawerjnu (339:3044)
              padding: EdgeInsets.fromLTRB(0*fem, 25*fem, 0*fem, 318*fem),
              width: 346*fem,
              height: 1024*fem,
              decoration: BoxDecoration (
                border: Border.all(color: const Color(0xff000000)),
                color: const Color(0xfff0e68c),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logoEjf (339:3045)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 51*fem),
                    width: double.infinity,
                    child: Center(
                      // applogoCAh (339:3046)
                      child: SizedBox(
                        width: 272*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/templates/images/app-logo-9eV.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // navigatejgR (339:3047)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 345*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // trangche2h (339:3048)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30*fem, 25.5*fem, 56*fem, 25.5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0xff000000)),
                              color: const Color(0xff90ee90),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconhomewGh (339:3049)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                  width: 40*fem,
                                  height: 35.5*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-home-V2M.png',
                                    width: 40*fem,
                                    height: 35.5*fem,
                                  ),
                                ),
                                Center(
                                  // trangchbc9 (339:3052)
                                  child: Text(
                                    'Trang chủ ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 36*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        TextButton(
                          // cnhgdb (339:3053)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30*fem, 25.5*fem, 86*fem, 25.5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0xff000000)),
                              color: const Color(0xff90ee90),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconusercirclealtCbw (339:3054)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-user-circle-alt-xf7.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Center(
                                  // cnhv29 (339:3058)
                                  child: Text(
                                    'Căn hộ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 36*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        TextButton(
                          // hanT25 (339:3059)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30*fem, 25.5*fem, 75*fem, 25.5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0xff000000)),
                              color: const Color(0xff90ee90),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconwallet9fb (339:3060)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                  width: 40*fem,
                                  height: 36.44*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-wallet-crZ.png',
                                    width: 40*fem,
                                    height: 36.44*fem,
                                  ),
                                ),
                                Center(
                                  // han4nZ (339:3064)
                                  child: Text(
                                    'Hóa đơn',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 36*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // phnnhBsB (339:3065)
                          padding: EdgeInsets.fromLTRB(30*fem, 25.5*fem, 67*fem, 25.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xff000000)),
                            color: const Color(0xff32cd32),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconmessagetextKTb (339:3066)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                width: 40*fem,
                                height: 39.76*fem,
                                child: Image.asset(
                                  'assets/templates/images/icon-message-text-9C9.png',
                                  width: 40*fem,
                                  height: 39.76*fem,
                                ),
                              ),
                              Center(
                                // phnnhpQM (339:3070)
                                child: Text(
                                  'Phản ánh',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 36*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // frame3879Y5T (339:3071)
              width: 1084*fem,
              height: 1024*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frameheaderUzh (339:3072)
                    padding: EdgeInsets.fromLTRB(10*fem, 14.5*fem, 10*fem, 14.5*fem),
                    width: double.infinity,
                    height: 129*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xff000000)),
                      color: const Color(0xfff0e68c),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phnnhp2y (339:3073)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 404*fem, 0*fem),
                          child: Text(
                            'Phản ánh',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 48*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        SizedBox(
                          // groupuserinfouq7 (339:3074)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup7xsbG9s (BMt9JoBWCTte8GnHdq7XSb)
                                margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 12*fem, 15*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // nameandfirstnameAW9 (339:3076)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      child: Text(
                                        'Name and First Name',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // idnumberorworkernumberGp5 (339:3077)
                                      'ID number or worker number',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // useravatar1mf (339:3075)
                                width: 100*fem,
                                height: 100*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(50*fem),
                                  border: Border.all(color: const Color(0xff000000)),
                                  image: const DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/templates/images/user-avatar-bg-ASZ.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupd5f997B (BMt85kPZ937M27TVAhd5f9)
                    padding: EdgeInsets.fromLTRB(15*fem, 35*fem, 6.92*fem, 15*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbjrsFR7 (BMt5iZq8mFr2p9adhYbjrs)
                          margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 260*fem),
                          width: 1047.08*fem,
                          height: 521*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame3952xqK (342:2665)
                                left: 0*fem,
                                top: 0*fem,
                                child: SizedBox(
                                  width: 1047.08*fem,
                                  height: 100*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // framesearchVqF (342:2666)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // thigianCjf (342:2667)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                              width: 350.69*fem,
                                              height: double.infinity,
                                              child: SizedBox(
                                                // autogroupn1pp7rd (BMt5vJzZmxbHUMs8sGN1pP)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // labeltextsau (I342:2667;1:83)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 91*fem,
                                                          height: 20*fem,
                                                          child: Text(
                                                            'Thời gian',
                                                            style: SafeGoogleFont (
                                                              'Quicksand',
                                                              fontSize: 20*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1*ffem/fem,
                                                              color: const Color(0xff040f0f),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // inputfieldnC5 (I342:2667;1:84)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 18*fem, 12*fem),
                                                        width: 350.69*fem,
                                                        height: 44*fem,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: const Color(0xff000000)),
                                                          borderRadius: BorderRadius.circular(8*fem),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // leadicontext4QV (I342:2667;1:85)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.69*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(1.88*fem, 0*fem, 0*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // iconoutlinelayeratd (I342:2667;1:1582)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.88*fem, 0*fem),
                                                                    width: 16.25*fem,
                                                                    height: 16.25*fem,
                                                                    child: Image.asset(
                                                                      'assets/templates/images/icon-outline-layer-Tbj.png',
                                                                      width: 16.25*fem,
                                                                      height: 16.25*fem,
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    // inserttexthere3XK (I342:2667;1:88)
                                                                    'Tháng 10 Năm 2023 ',
                                                                    style: SafeGoogleFont (
                                                                      'Poppins',
                                                                      fontSize: 24*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 0.8333333333*ffem/fem,
                                                                      color: const Color(0xff040f0f),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              // iconfillcaretsmalldownAbw (I342:2667;1:1594)
                                                              width: 8*fem,
                                                              height: 4*fem,
                                                              child: Image.asset(
                                                                'assets/templates/images/icon-fill-caret-small-down-jXs.png',
                                                                width: 8*fem,
                                                                height: 4*fem,
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
                                            SizedBox(
                                              // tiuHAm (342:2668)
                                              width: 612.39*fem,
                                              height: double.infinity,
                                              child: SizedBox(
                                                // autogroupxcjpqTB (BMt6FdmhcRKf89Aq3VxcJP)
                                                width: double.infinity,
                                                height: 44*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // labeltextC2q (I342:2668;1:83)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 80*fem,
                                                          height: 20*fem,
                                                          child: Text(
                                                            'Tiêu đề ',
                                                            style: SafeGoogleFont (
                                                              'Quicksand',
                                                              fontSize: 20*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1*ffem/fem,
                                                              color: const Color(0xff040f0f),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // inputfielduhw (I342:2668;1:84)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 18*fem, 12*fem),
                                                        width: 612.39*fem,
                                                        height: 44*fem,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: const Color(0xff000000)),
                                                          borderRadius: BorderRadius.circular(8*fem),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // leadicontext21s (I342:2668;1:85)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 427.39*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(1.88*fem, 0*fem, 0*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // iconoutlinelayerWhj (I342:2668;1:1582)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.88*fem, 0*fem),
                                                                    width: 16.25*fem,
                                                                    height: 16.25*fem,
                                                                    child: Image.asset(
                                                                      'assets/templates/images/icon-outline-layer-m57.png',
                                                                      width: 16.25*fem,
                                                                      height: 16.25*fem,
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    // inserttexthereSbP (I342:2668;1:88)
                                                                    'Tìm kiếm ',
                                                                    style: SafeGoogleFont (
                                                                      'Poppins',
                                                                      fontSize: 24*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 0.8333333333*ffem/fem,
                                                                      color: const Color(0xff040f0f),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              // iconfillcaretsmalldownmNm (I342:2668;1:1594)
                                                              width: 8*fem,
                                                              height: 4*fem,
                                                              child: Image.asset(
                                                                'assets/templates/images/icon-fill-caret-small-down-Afo.png',
                                                                width: 8*fem,
                                                                height: 4*fem,
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
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        // frame3963UHB (342:2669)
                                        width: 44*fem,
                                        height: 44*fem,
                                        child: Image.asset(
                                          'assets/templates/images/frame-3963-inH.png',
                                          width: 44*fem,
                                          height: 44*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame3839DVf (339:3078)
                                left: 0*fem,
                                top: 94*fem,
                                child: SizedBox(
                                  width: 1024*fem,
                                  height: 427*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // headervQ5 (339:3079)
                                        padding: EdgeInsets.fromLTRB(16.5*fem, 10*fem, 82.67*fem, 9*fem),
                                        width: double.infinity,
                                        height: 63*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: const Color(0xff808080)),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupvmdd3Uh (BMt6ycZkdhPiADbGKjVmDD)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 265.33*fem, 0*fem),
                                              width: 185.67*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // c1z93 (I339:3079;15:1048)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 176*fem,
                                                        height: 44*fem,
                                                        child: Text(
                                                          'Ngưởi gửi ',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 36*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2125*ffem/fem,
                                                            color: const Color(0xffaeaeae),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // c2V5o (I339:3079;15:1051)
                                                    left: 122.6669921875*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 63*fem,
                                                        height: 44*fem,
                                                        child: Text(
                                                          'Tên',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 36*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2125*ffem/fem,
                                                            color: const Color(0xffaeaeae),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // c3NvH (I339:3079;15:1053)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200.83*fem, 0*fem),
                                              child: Text(
                                                'Ngày ',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 36*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xffaeaeae),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // c45ph (I339:3079;15:1055)
                                              'Trạng thái',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 36*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: const Color(0xffaeaeae),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10*fem,
                                      ),
                                      TextButton(
                                        // headerB73 (339:3080)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(16.5*fem, 5*fem, 2*fem, 5*fem),
                                          width: double.infinity,
                                          height: 84*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: const Color(0xff808080)),
                                            borderRadius: BorderRadius.circular(3*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupvcpkqSV (BMt7EXJaRqWuN7oAa8VCpK)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 148*fem, 15*fem),
                                                width: 251*fem,
                                                height: 49*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // c1mqw (I339:3080;15:1048)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 246*fem,
                                                          height: 44*fem,
                                                          child: Text(
                                                            'Nguyễn Văn A',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 36*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: const Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // c2tff (I339:3080;15:1051)
                                                      left: 63*fem,
                                                      top: 5*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 188*fem,
                                                          height: 44*fem,
                                                          child: Text(
                                                            'Chó tè bậy',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 36*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: const Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // c3PMX (I339:3080;15:1053)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.5*fem, 10*fem),
                                                child: Text(
                                                  '11/28/2023',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 36*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame3838VvM (I339:3080;15:1054)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                width: 340*fem,
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
                                                      color: const Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10*fem,
                                      ),
                                      Container(
                                        // headerNDT (339:3081)
                                        padding: EdgeInsets.fromLTRB(16.5*fem, 5*fem, 2*fem, 5*fem),
                                        width: double.infinity,
                                        height: 84*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: const Color(0xff808080)),
                                          borderRadius: BorderRadius.circular(3*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupwfhufyF (BMt7TMGY8WG2jhNQjvWfhu)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 15*fem),
                                              width: 270*fem,
                                              height: 49*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // c1yj3 (I339:3081;15:1048)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 246*fem,
                                                        height: 44*fem,
                                                        child: Text(
                                                          'Nguyễn Văn A',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 36*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2125*ffem/fem,
                                                            color: const Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // c2qFT (I339:3081;15:1051)
                                                    left: 42*fem,
                                                    top: 5*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 228*fem,
                                                        height: 44*fem,
                                                        child: Text(
                                                          'Mèo mắc cây',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 36*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2125*ffem/fem,
                                                            color: const Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // c3WcV (I339:3081;15:1053)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.5*fem, 10*fem),
                                              child: Text(
                                                '11/28/2023',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 36*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame38382aq (I339:3081;15:1054)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                              width: 340*fem,
                                              height: 64*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: const Color(0xffc9c9c9)),
                                                color: const Color(0xffbfd3c1),
                                                borderRadius: BorderRadius.circular(20*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Đã xử lý ',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 36*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10*fem,
                                      ),
                                      Container(
                                        // headerhws (339:3082)
                                        padding: EdgeInsets.fromLTRB(16.5*fem, 5*fem, 2*fem, 9*fem),
                                        width: double.infinity,
                                        height: 78*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: const Color(0xff808080)),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupdl3mdqX (BMt7gRj5gYrCtWn8gMDL3M)
                                              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 113.5*fem, 10*fem),
                                              width: 293.5*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // c1MWd (I339:3082;15:1048)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 248*fem,
                                                        height: 44*fem,
                                                        child: Text(
                                                          'Nguyễn Văn C',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 36*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2125*ffem/fem,
                                                            color: const Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // c2TJm (I339:3082;15:1051)
                                                    left: 18.5*fem,
                                                    top: 5*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 275*fem,
                                                        height: 44*fem,
                                                        child: Text(
                                                          'Thanh niên hút..',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 36*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2125*ffem/fem,
                                                            color: const Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // c3kof (I339:3082;15:1053)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.5*fem, 0*fem),
                                              child: Text(
                                                '31/9/2023',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 36*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame3838hD7 (I339:3082;15:1054)
                                              width: 340*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: const Color(0xffc9c9c9)),
                                                color: const Color(0xfffad02e),
                                                borderRadius: BorderRadius.circular(20*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Đang xử lý',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 36*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10*fem,
                                      ),
                                      Container(
                                        // header9qo (339:3083)
                                        padding: EdgeInsets.fromLTRB(16.5*fem, 5*fem, 2*fem, 9*fem),
                                        width: double.infinity,
                                        height: 78*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: const Color(0xff808080)),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogrouprohdtHb (BMt7t1E88LN6MuAyzyrohd)
                                              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 150.5*fem, 10*fem),
                                              width: 256.5*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // c1ofT (I339:3083;15:1048)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 248*fem,
                                                        height: 44*fem,
                                                        child: Text(
                                                          'Nguyễn Văn C',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 36*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2125*ffem/fem,
                                                            color: const Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // c2Tzu (I339:3083;15:1051)
                                                    left: 56.5*fem,
                                                    top: 5*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 200*fem,
                                                        height: 44*fem,
                                                        child: Text(
                                                          'Tiếng ồn.....',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 36*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2125*ffem/fem,
                                                            color: const Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // c3nXP (I339:3083;15:1053)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.5*fem, 0*fem),
                                              child: Text(
                                                '31/9/2023',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 36*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame3838vNh (I339:3083;15:1054)
                                              width: 340*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: const Color(0xffc9c9c9)),
                                                color: const Color(0xffffac5a),
                                                borderRadius: BorderRadius.circular(20*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Chưa xử lý',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 36*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: const Color(0xff000000),
                                                  ),
                                                ),
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
                        Container(
                          // button2Rj (339:3084)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.08*fem, 0*fem),
                          width: double.infinity,
                          height: 64*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frameturnbackbuttonA29 (339:3085)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 599.5*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(24.33*fem, 10*fem, 8*fem, 10*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: const Color(0xff32cd32)),
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // cornerdownleftAwF (339:3086)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.33*fem, 0*fem),
                                          width: 13.33*fem,
                                          height: 13.33*fem,
                                          child: Image.asset(
                                            'assets/templates/images/corner-down-left-WUM.png',
                                            width: 13.33*fem,
                                            height: 13.33*fem,
                                          ),
                                        ),
                                        Text(
                                          // quayliSXP (339:3087)
                                          'Quay lại',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 36*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: const Color(0xff32cd32),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                // frame3852adb (342:2693)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 256.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: const Color(0xff90ee90)),
                                    color: const Color(0xff90ee90),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Tạo',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 36*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}