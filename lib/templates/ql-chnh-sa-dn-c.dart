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
        // qlchnhsadncC8D (339:1698)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // framedrawerVt1 (351:1728)
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
                    // logoCXX (351:1729)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 51*fem),
                    width: double.infinity,
                    child: Center(
                      // applogokZ3 (351:1730)
                      child: SizedBox(
                        width: 272*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/templates/images/app-logo-ZEV.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // navigatefvu (351:1731)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 345*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // trangch1E5 (351:1732)
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
                                  // iconhome5Dw (351:1733)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                  width: 40*fem,
                                  height: 35.51*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-home.png',
                                    width: 40*fem,
                                    height: 35.51*fem,
                                  ),
                                ),
                                Center(
                                  // trangchmMf (351:1736)
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
                          // cnhgjX (351:1737)
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
                                // iconusercirclealtyyX (351:1738)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/templates/images/icon-user-circle-alt-yjs.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Center(
                                // cnhGSq (351:1742)
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
                          // hanQJ9 (351:1743)
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
                                  // iconwalletv1b (351:1744)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                  width: 40*fem,
                                  height: 36.44*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-wallet-8Ds.png',
                                    width: 40*fem,
                                    height: 36.44*fem,
                                  ),
                                ),
                                Center(
                                  // hanpsf (351:1748)
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
                          // phnnhvA1 (351:1749)
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
                                  // iconmessagetextDQ1 (351:1750)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  width: 40*fem,
                                  height: 39.76*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-message-text-VPb.png',
                                    width: 40*fem,
                                    height: 39.76*fem,
                                  ),
                                ),
                                Center(
                                  // phnnhu1w (351:1754)
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
              // frameheaderandcontentcS9 (339:1726)
              width: 1094*fem,
              height: 1024*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frameheaderiEH (339:1727)
                    margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1.5*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 14*fem, 19*fem, 14*fem),
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
                          // thngtincdnZVo (339:1728)
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
                          // groupuserinfoHAu (339:1729)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouptfjhCYm (BMsaLumrTGBEwipH6EtFjH)
                                margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 32*fem, 16*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // nameandfirstnamewmF (339:1731)
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
                                      // idnumberorworkernumberGYd (339:1732)
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
                                // useravatarPt9 (339:1730)
                                width: 100*fem,
                                height: 100*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(50*fem),
                                  border: Border.all(color: const Color(0xff000000)),
                                  image: const DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/templates/images/user-avatar-bg.png',
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
                    // contentXDf (339:1733)
                    padding: EdgeInsets.fromLTRB(20.5*fem, 15*fem, 20.5*fem, 15*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // formRpq (339:1734)
                          margin: EdgeInsets.fromLTRB(19.5*fem, 0*fem, 19.5*fem, 104*fem),
                          width: double.infinity,
                          height: 698*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frametypesofinfosLwo (339:1735)
                                left: 0*fem,
                                top: 0*fem,
                                child: SizedBox(
                                  width: 469*fem,
                                  height: 652*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroup8tkzfz5 (BMsafjZpayDX32T1jD8TKZ)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame3849n37 (339:1736)
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
                                              // frame3850rHs (339:1737)
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
                                              // frame38459nm (339:1738)
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
                                              // frame3846Dnd (339:1739)
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
                                              // frame38515K3 (339:1740)
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
                                              // frame3845P4q (339:1741)
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
                                        // frame3852Vdf (339:1742)
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
                                        // frame3845av1 (339:1743)
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
                                // frameinfogy3 (339:1744)
                                left: 377*fem,
                                top: 0*fem,
                                child: SizedBox(
                                  width: 637*fem,
                                  height: 698*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // thigiand7b (339:1745)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: SizedBox(
                                          width: 637*fem,
                                          height: 100*fem,
                                          child: SizedBox(
                                            // autogroup9qr9wty (BMsbisUcsnnaY4HVLb9QR9)
                                            width: double.infinity,
                                            height: 54*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // labeltextgLm (I339:1745;1:83)
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
                                                  // inputfieldmt1 (I339:1745;1:84)
                                                  left: 10*fem,
                                                  top: 10*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                                                    width: 627*fem,
                                                    height: 44*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: const Color(0xff000000)),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Container(
                                                      // leadicontextHbT (I339:1745;1:85)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 375*fem, 0*fem),
                                                      width: 232*fem,
                                                      height: double.infinity,
                                                      child: Center(
                                                        child: Text(
                                                          'Nguyễn Văn A',
                                                          style: SafeGoogleFont (
                                                            'Lato',
                                                            fontSize: 36*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2*ffem/fem,
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
                                        // thigianmmX (339:1746)
                                        left: 0*fem,
                                        top: 85.4287109375*fem,
                                        child: SizedBox(
                                          width: 310*fem,
                                          height: 100*fem,
                                          child: SizedBox(
                                            // autogroupqdohrY5 (BMsbznBn5SHxruqJfWqdoh)
                                            width: double.infinity,
                                            height: 54*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // labeltextays (I339:1746;1:83)
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
                                                  // inputfieldW6q (I339:1746;1:84)
                                                  left: 10*fem,
                                                  top: 10*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 18*fem, 12*fem),
                                                    width: 300*fem,
                                                    height: 44*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: const Color(0xff000000)),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // leadicontextBim (I339:1746;1:85)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(28*fem, 0*fem, 0*fem, 0*fem),
                                                          height: double.infinity,
                                                          child: Text(
                                                            '02 / 03 / 1970',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 28*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 0.7142857143*ffem/fem,
                                                              color: const Color(0xff040f0f),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          // iconfillcaretsmalldown5p9 (I339:1746;1:1594)
                                                          width: 8*fem,
                                                          height: 4*fem,
                                                          child: Image.asset(
                                                            'assets/templates/images/icon-fill-caret-small-down-82q.png',
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
                                      ),
                                      Positioned(
                                        // thigianCNy (339:1747)
                                        left: 0*fem,
                                        top: 170.857421875*fem,
                                        child: SizedBox(
                                          width: 318*fem,
                                          height: 100*fem,
                                          child: SizedBox(
                                            // autogroup14pdLVB (BMscHMYVYkiow4wjNo14PD)
                                            width: double.infinity,
                                            height: 54*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // labeltextGdj (I339:1747;1:83)
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
                                                  // inputfieldLNh (I339:1747;1:84)
                                                  left: 10*fem,
                                                  top: 10*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                                                    width: 308*fem,
                                                    height: 44*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: const Color(0xff000000)),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Container(
                                                      // leadicontextr69 (I339:1747;1:85)
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
                                        // thigianXCH (339:1748)
                                        left: 0*fem,
                                        top: 256.2861328125*fem,
                                        child: SizedBox(
                                          width: 637*fem,
                                          height: 100*fem,
                                          child: SizedBox(
                                            // autogroup7jhz1t9 (BMscYRwhup5NKo3HUH7JHZ)
                                            width: double.infinity,
                                            height: 54*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // labeltexty4H (I339:1748;1:83)
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
                                                  // inputfieldFGh (I339:1748;1:84)
                                                  left: 10*fem,
                                                  top: 10*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                                                    width: 627*fem,
                                                    height: 44*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: const Color(0xff000000)),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Container(
                                                      // leadicontextxwo (I339:1748;1:85)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 356*fem, 0*fem),
                                                      width: 251*fem,
                                                      height: double.infinity,
                                                      child: Center(
                                                        child: Text(
                                                          '001070123456',
                                                          style: SafeGoogleFont (
                                                            'Lato',
                                                            fontSize: 36*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2*ffem/fem,
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
                                        // thigiang77 (339:1749)
                                        left: 0*fem,
                                        top: 341.7138671875*fem,
                                        child: SizedBox(
                                          width: 637*fem,
                                          height: 100*fem,
                                          child: SizedBox(
                                            // autogroupmwlxRKb (BMscobB7ZL3cJw5fVJmwLX)
                                            width: double.infinity,
                                            height: 54*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // labeltextaiH (I339:1749;1:83)
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
                                                  // inputfield4dT (I339:1749;1:84)
                                                  left: 10*fem,
                                                  top: 10*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                                                    width: 627*fem,
                                                    height: 44*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: const Color(0xff000000)),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Container(
                                                      // leadicontextkmB (I339:1749;1:85)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 438*fem, 0*fem),
                                                      width: 169*fem,
                                                      height: double.infinity,
                                                      child: Center(
                                                        child: Text(
                                                          'Công nhân',
                                                          style: SafeGoogleFont (
                                                            'Lato',
                                                            fontSize: 36*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2*ffem/fem,
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
                                        // thigianr3X (339:1750)
                                        left: 0*fem,
                                        top: 427.142578125*fem,
                                        child: SizedBox(
                                          width: 637*fem,
                                          height: 100*fem,
                                          child: SizedBox(
                                            // autogroupumatBbb (BMsd5R45UWwK3NgetgumaT)
                                            width: double.infinity,
                                            height: 54*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // labeltextYS9 (I339:1750;1:83)
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
                                                  // inputfieldqw3 (I339:1750;1:84)
                                                  left: 10*fem,
                                                  top: 10*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                                                    width: 627*fem,
                                                    height: 44*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: const Color(0xff000000)),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Container(
                                                      // leadicontext9B3 (I339:1750;1:85)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 393*fem, 0*fem),
                                                      width: 214*fem,
                                                      height: double.infinity,
                                                      child: Center(
                                                        child: Text(
                                                          '0968461321',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 36*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2125*ffem/fem,
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
                                        // thigianvr1 (339:1751)
                                        left: 0*fem,
                                        top: 512.5712890625*fem,
                                        child: SizedBox(
                                          width: 637*fem,
                                          height: 100*fem,
                                          child: SizedBox(
                                            // autogroup3bppen1 (BMsdMEw3Phq1mpHeJ53bpP)
                                            width: double.infinity,
                                            height: 54*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // labeltextcTw (I339:1751;1:83)
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
                                                  // inputfieldfSD (I339:1751;1:84)
                                                  left: 10*fem,
                                                  top: 10*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                                                    width: 627*fem,
                                                    height: 44*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: const Color(0xff000000)),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Container(
                                                      // leadicontextAtm (I339:1751;1:85)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 201*fem, 0*fem),
                                                      width: 406*fem,
                                                      height: double.infinity,
                                                      child: SizedBox(
                                                        // cursortext7p1 (I339:1751;1:87)
                                                        width: double.infinity,
                                                        height: double.infinity,
                                                        child: Center(
                                                          child: RichText(
                                                            text: TextSpan(
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 36*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                decoration: TextDecoration.underline,
                                                                color: const Color(0xff040f0f),
                                                                decorationColor: const Color(0xff040f0f),
                                                              ),
                                                              children: [
                                                                const TextSpan(
                                                                  text: 'A',
                                                                ),
                                                                TextSpan(
                                                                  text: 'Nguyen70@gmail.com',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 36*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.2125*ffem/fem,
                                                                    decoration: TextDecoration.underline,
                                                                    color: const Color(0xff040f0f),
                                                                    decorationColor: const Color(0xff040f0f),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
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
                                        // thigiange9 (339:1752)
                                        left: 0*fem,
                                        top: 598*fem,
                                        child: SizedBox(
                                          width: 310*fem,
                                          height: 100*fem,
                                          child: SizedBox(
                                            // autogrouposq11RX (BMsdbpM641VUc4iErHoSq1)
                                            width: double.infinity,
                                            height: 54*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // labeltextAJR (I339:1752;1:83)
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
                                                  // inputfield5gH (I339:1752;1:84)
                                                  left: 10*fem,
                                                  top: 10*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 18*fem, 12*fem),
                                                    width: 300*fem,
                                                    height: 44*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: const Color(0xff000000)),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // leadicontextLcD (I339:1752;1:85)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(70*fem, 0*fem, 0*fem, 0*fem),
                                                          height: double.infinity,
                                                          child: Center(
                                                            child: Text(
                                                              'Chủ hộ',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 28*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 0.7142857143*ffem/fem,
                                                                color: const Color(0xff040f0f),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          // iconfillcaretsmalldowndLR (I339:1752;1:1594)
                                                          width: 8*fem,
                                                          height: 4*fem,
                                                          child: Image.asset(
                                                            'assets/templates/images/icon-fill-caret-small-down-NfP.png',
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
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          // buttonLVj (339:1753)
                          width: double.infinity,
                          height: 64*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frameturnbackbuttonh5P (339:1754)
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
                                          // cornerdownleftKcZ (339:1755)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.33*fem, 0*fem),
                                          width: 13.33*fem,
                                          height: 13.33*fem,
                                          child: Image.asset(
                                            'assets/templates/images/corner-down-left.png',
                                            width: 13.33*fem,
                                            height: 13.33*fem,
                                          ),
                                        ),
                                        Text(
                                          // quayliSSH (339:1756)
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
                                // frame3852nW9 (339:1757)
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