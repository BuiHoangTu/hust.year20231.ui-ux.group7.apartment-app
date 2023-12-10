import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // qlthmdnc8CM (339:1759)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // framedrawerSiq (351:1701)
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
                    // logojC9 (351:1702)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 51*fem),
                    width: double.infinity,
                    child: Center(
                      // applogot53 (351:1703)
                      child: SizedBox(
                        width: 272*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/templates/images/app-logo-qYq.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // navigateCLd (351:1704)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 345*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // trangchtDT (351:1705)
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
                                  // iconhomeaMB (351:1706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                  width: 40*fem,
                                  height: 35.5*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-home-hV7.png',
                                    width: 40*fem,
                                    height: 35.5*fem,
                                  ),
                                ),
                                Center(
                                  // trangchGUu (351:1709)
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
                        Container(
                          // cnhBrm (351:1710)
                          padding: EdgeInsets.fromLTRB(30*fem, 25.5*fem, 86*fem, 25.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xff000000)),
                            color: const Color(0xff32cd32),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconusercirclealtunm (351:1711)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/templates/images/icon-user-circle-alt.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Center(
                                // cnhE4M (351:1715)
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
                        TextButton(
                          // hanLNH (351:1716)
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
                                  // iconwalletd6V (351:1717)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                  width: 40*fem,
                                  height: 36.44*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-wallet-kuB.png',
                                    width: 40*fem,
                                    height: 36.44*fem,
                                  ),
                                ),
                                Center(
                                  // hanjfK (351:1721)
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
                        TextButton(
                          // phnnh5DP (351:1722)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30*fem, 25.5*fem, 67*fem, 25.5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0xff000000)),
                              color: const Color(0xff90ee90),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmessagetextAEq (351:1723)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  width: 40*fem,
                                  height: 39.76*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-message-text-FeV.png',
                                    width: 40*fem,
                                    height: 39.76*fem,
                                  ),
                                ),
                                Center(
                                  // phnnhevh (351:1727)
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // frameheaderandcontentBvd (339:1787)
              width: 1094*fem,
              height: 1024*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frameheader7JV (339:1788)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 14*fem, 16*fem, 14*fem),
                    width: double.infinity,
                    height: 128*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xff000000)),
                      color: const Color(0xfff0e68c),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // thngtincdn18y (339:1789)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202*fem, 41*fem),
                          child: Text(
                            'Thông tin cư dân',
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
                          // groupuserinfoVpq (339:1790)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupjkqw35f (BMseTTb3BWALE86h4ajKQw)
                                margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 32*fem, 16*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // nameandfirstnamexiR (339:1792)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
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
                                    Container(
                                      // idnumberorworkernumberr37 (339:1793)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                      child: Text(
                                        'ID number or worker number',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // useravatarMVf (339:1791)
                                width: 100*fem,
                                height: 100*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(50*fem),
                                  border: Border.all(color: const Color(0xff000000)),
                                  image: const DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/templates/images/user-avatar-bg-CH3.png',
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
                    // contentH8R (339:1794)
                    padding: EdgeInsets.fromLTRB(20.5*fem, 15*fem, 20.5*fem, 15*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // formbQ1 (339:1795)
                          margin: EdgeInsets.fromLTRB(19.5*fem, 0*fem, 9.5*fem, 104*fem),
                          width: double.infinity,
                          height: 698*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frametypesofinfosKqo (339:1796)
                                left: 0*fem,
                                top: 0*fem,
                                child: SizedBox(
                                  width: 469*fem,
                                  height: 652*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupwvijqJM (BMsepN9sQgag9kN5n9wVij)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame38499K3 (339:1797)
                                              padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                                              width: 309*fem,
                                              child: Text(
                                                'Họ và tên:',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 36*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 20*fem,
                                            ),
                                            Container(
                                              // frame3850ErH (339:1798)
                                              padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                                              width: 215*fem,
                                              child: Text(
                                                'Ngày sinh:',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 36*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 20*fem,
                                            ),
                                            SizedBox(
                                              // frame38457QH (339:1799)
                                              width: 163*fem,
                                              height: 64*fem,
                                              child: Center(
                                                child: Text(
                                                  'Số phòng',
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
                                            SizedBox(
                                              height: 20*fem,
                                            ),
                                            Container(
                                              // frame3846CRj (339:1800)
                                              padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                                              width: 314*fem,
                                              child: Text(
                                                'CCCD:',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 36*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 20*fem,
                                            ),
                                            Container(
                                              // frame3851Ue9 (339:1801)
                                              padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                                              width: 248*fem,
                                              child: Text(
                                                'Nghề nghiệp:',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 36*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 20*fem,
                                            ),
                                            Container(
                                              // frame3845y57 (339:1802)
                                              padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                                              width: 277*fem,
                                              child: Text(
                                                'Số điện thoại:',
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
                                      Container(
                                        // frame38524cM (339:1803)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                                        width: double.infinity,
                                        child: Text(
                                          'Email:',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 36*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        // frame3845yDX (339:1804)
                                        width: 342*fem,
                                        height: 64*fem,
                                        child: Center(
                                          child: Text(
                                            'Quan hệ với chủ hộ:',
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
                              Positioned(
                                // frameinfoFgq (339:1805)
                                left: 377*fem,
                                top: 0*fem,
                                child: SizedBox(
                                  width: 647*fem,
                                  height: 698*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // thigianaz1 (339:1806)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: SizedBox(
                                          width: 647*fem,
                                          height: 100*fem,
                                          child: SizedBox(
                                            // autogroupirdqXeM (BMsfsAjtZfh1H8RFhMirDq)
                                            width: double.infinity,
                                            height: 44*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // labeltextHNd (I339:1806;1:83)
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
                                                  // inputfieldASR (I339:1806;1:84)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 647*fem,
                                                    height: 44*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: const Color(0xff000000)),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // thigiantdK (339:1807)
                                        left: 0*fem,
                                        top: 85.4287109375*fem,
                                        child: SizedBox(
                                          width: 360*fem,
                                          height: 100*fem,
                                          child: SizedBox(
                                            // autogroupggytBMX (BMsgAAFaTHCGKMFp2MgGYT)
                                            width: double.infinity,
                                            height: 44*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // labeltextwLh (I339:1807;1:83)
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
                                                  // inputfieldQk5 (I339:1807;1:84)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(334*fem, 20*fem, 18*fem, 20*fem),
                                                    width: 360*fem,
                                                    height: 44*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: const Color(0xff000000)),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Align(
                                                      // iconfillcaretsmalldownJqT (I339:1807;1:1594)
                                                      alignment: Alignment.centerRight,
                                                      child: SizedBox(
                                                        width: 8*fem,
                                                        height: 4*fem,
                                                        child: Image.asset(
                                                          'assets/templates/images/icon-fill-caret-small-down-neq.png',
                                                          width: 8*fem,
                                                          height: 4*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // thigian3HF (339:1808)
                                        left: 0*fem,
                                        top: 170.8569335938*fem,
                                        child: SizedBox(
                                          width: 308*fem,
                                          height: 100*fem,
                                          child: SizedBox(
                                            // autogroupq6gbnEq (BMsgSpSVD4EnyvK4fBQ6Gb)
                                            width: double.infinity,
                                            height: 44*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // labeltextjfs (I339:1808;1:83)
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
                                                  // inputfieldR2u (I339:1808;1:84)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                                                    width: 308*fem,
                                                    height: 44*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: const Color(0xff000000)),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Container(
                                                      // leadicontextJsP (I339:1808;1:85)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                                      width: 79*fem,
                                                      height: double.infinity,
                                                      child: Center(
                                                        child: Text(
                                                          'P1101',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 36*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 0.5555555556*ffem/fem,
                                                            color: const Color(0xff040f0f),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // thigianxS9 (339:1809)
                                        left: 0*fem,
                                        top: 256.2856445312*fem,
                                        child: SizedBox(
                                          width: 647*fem,
                                          height: 100*fem,
                                          child: SizedBox(
                                            // autogroupww2kh8q (BMsghp1WHeyfnETnq7ww2K)
                                            width: double.infinity,
                                            height: 43*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // labeltext3iV (I339:1809;1:83)
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
                                                  // inputfield9Fj (I339:1809;1:84)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 647*fem,
                                                    height: 43*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: const Color(0xff000000)),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // thigianUYu (339:1810)
                                        left: 0*fem,
                                        top: 341.7138671875*fem,
                                        child: SizedBox(
                                          width: 647*fem,
                                          height: 100*fem,
                                          child: SizedBox(
                                            // autogroup5mgf24d (BMsgydtUCqsNWg4nEW5mGF)
                                            width: double.infinity,
                                            height: 43*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // labeltextM6u (I339:1810;1:83)
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
                                                  // inputfieldT9w (I339:1810;1:84)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 647*fem,
                                                    height: 43*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: const Color(0xff000000)),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // thigianAKF (339:1811)
                                        left: 0*fem,
                                        top: 427.142578125*fem,
                                        child: SizedBox(
                                          width: 647*fem,
                                          height: 100*fem,
                                          child: SizedBox(
                                            // autogroupmz917EV (BMshGNuaF5Xamf4rnsMz91)
                                            width: double.infinity,
                                            height: 44*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // labeltextSnZ (I339:1811;1:83)
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
                                                  // inputfield9gy (I339:1811;1:84)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 647*fem,
                                                    height: 44*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: const Color(0xff000000)),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // thigianfQR (339:1812)
                                        left: 0*fem,
                                        top: 512.5712890625*fem,
                                        child: SizedBox(
                                          width: 647*fem,
                                          height: 100*fem,
                                          child: SizedBox(
                                            // autogroupecvycKf (BMshZxEd7uLcxmXCagECVy)
                                            width: double.infinity,
                                            height: 44*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // labeltextNJq (I339:1812;1:83)
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
                                                  // inputfieldHgh (I339:1812;1:84)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 647*fem,
                                                    height: 44*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: const Color(0xff000000)),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // thigianavh (339:1813)
                                        left: 0*fem,
                                        top: 598*fem,
                                        child: SizedBox(
                                          width: 360*fem,
                                          height: 100*fem,
                                          child: SizedBox(
                                            // autogroup3ebm8hK (BMshr2cAtU5NUSxfkh3EBm)
                                            width: double.infinity,
                                            height: 44*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // labeltextHaD (I339:1813;1:83)
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
                                                  // inputfieldZ1w (I339:1813;1:84)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(334*fem, 20*fem, 18*fem, 20*fem),
                                                    width: 360*fem,
                                                    height: 44*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: const Color(0xff000000)),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Align(
                                                      // iconfillcaretsmalldownUPo (I339:1813;1:1594)
                                                      alignment: Alignment.centerRight,
                                                      child: SizedBox(
                                                        width: 8*fem,
                                                        height: 4*fem,
                                                        child: Image.asset(
                                                          'assets/templates/images/icon-fill-caret-small-down-CPf.png',
                                                          width: 8*fem,
                                                          height: 4*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
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
                          // buttonCqb (339:1814)
                          width: double.infinity,
                          height: 64*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frameturnbackbuttonA1j (339:1815)
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
                                          // cornerdownleftvv1 (339:1816)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.33*fem, 0*fem),
                                          width: 13.33*fem,
                                          height: 13.33*fem,
                                          child: Image.asset(
                                            'assets/templates/images/corner-down-left-yJm.png',
                                            width: 13.33*fem,
                                            height: 13.33*fem,
                                          ),
                                        ),
                                        Text(
                                          // quaylioU1 (339:1817)
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
                                // frame38529Xs (339:1818)
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
                                      'Xác nhận',
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