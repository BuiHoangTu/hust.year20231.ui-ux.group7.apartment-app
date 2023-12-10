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
        // qlcccnh893 (339:1592)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // framedrawerSfX (339:1593)
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
                    // logojuX (339:1594)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 51*fem),
                    width: double.infinity,
                    child: Center(
                      // applogo6EH (339:1595)
                      child: SizedBox(
                        width: 272*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/templates/images/app-logo-fWd.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // navigateafF (339:1596)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 345*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // trangch67o (339:1597)
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
                                  // iconhomeZXB (339:1598)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                  width: 40*fem,
                                  height: 35.5*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-home-bc9.png',
                                    width: 40*fem,
                                    height: 35.5*fem,
                                  ),
                                ),
                                Center(
                                  // trangchUe9 (339:1601)
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
                          // cnhzsP (339:1602)
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
                                // iconusercirclealtX6d (339:1603)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/templates/images/icon-user-circle-alt-fEm.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Center(
                                // cnhEmj (339:1607)
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
                          // han9do (339:1608)
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
                                  // iconwalletqWd (339:1609)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                  width: 40*fem,
                                  height: 36.44*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-wallet-35F.png',
                                    width: 40*fem,
                                    height: 36.44*fem,
                                  ),
                                ),
                                Center(
                                  // han8Eq (339:1613)
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
                          // phnnheU5 (339:1614)
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
                                  // iconmessagetextwi5 (339:1615)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  width: 40*fem,
                                  height: 39.76*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-message-text-edj.png',
                                    width: 40*fem,
                                    height: 39.76*fem,
                                  ),
                                ),
                                Center(
                                  // phnnh3FK (339:1619)
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
            Container(
              // frameheaderandcontentmx1 (339:1620)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 187*fem),
              width: 1094*fem,
              height: 1024*fem,
              decoration: BoxDecoration (
                border: Border.all(color: const Color(0xff000000)),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frameheaderg3P (339:1621)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
                    width: double.infinity,
                    height: 130*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xff000000)),
                      color: const Color(0xfff0e68c),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hdncNgu (339:1622)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 415*fem, 41*fem),
                          child: Text(
                            'Hộ dân cư',
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
                          // groupuserinfoFkh (339:1623)
                          width: 407*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // useravatarb3s (339:1624)
                                left: 314.8011474609*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 92.2*fem,
                                    height: 100*fem,
                                    child: Image.asset(
                                      'assets/templates/images/user-avatar.png',
                                      width: 92.2*fem,
                                      height: 100*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // nameandfirstnameWRj (339:1625)
                                left: 62.9802856445*fem,
                                top: 21*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 246*fem,
                                    height: 30*fem,
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
                                ),
                              ),
                              Positioned(
                                // idnumberorworkernumberQn1 (339:1626)
                                left: 0*fem,
                                top: 53*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 325*fem,
                                    height: 30*fem,
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
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame39177gR (339:1627)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 0*fem),
                    width: double.infinity,
                    height: 682*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame3950re1 (339:1628)
                          left: 0*fem,
                          top: 0*fem,
                          child: SizedBox(
                            width: 554*fem,
                            height: 100*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // framesearchbar5mf (339:1629)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                  width: 490*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // searchcWh (339:1630)
                                        left: 12.5*fem,
                                        top: 17.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 15*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/templates/images/search.png',
                                              width: 15*fem,
                                              height: 15*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // searchuVo (339:1631)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: SizedBox(
                                          width: 490*fem,
                                          height: 100*fem,
                                          child: SizedBox(
                                            // autogroup7srbFZf (BMsV7oytoPQ6qMwWfD7srb)
                                            width: double.infinity,
                                            height: 44*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // labeltextc9K (I339:1631;1:83)
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
                                                  // inputfieldViu (I339:1631;1:84)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                                                    width: 490*fem,
                                                    height: 44*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: const Color(0xff000000)),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Container(
                                                      // leadicontextNXo (I339:1631;1:85)
                                                      padding: EdgeInsets.fromLTRB(1.88*fem, 0*fem, 0*fem, 0*fem),
                                                      width: 204*fem,
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // iconoutlinelayerJwF (I339:1631;1:1582)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.88*fem, 0*fem),
                                                            width: 16.25*fem,
                                                            height: 16.25*fem,
                                                            child: Image.asset(
                                                              'assets/templates/images/icon-outline-layer.png',
                                                              width: 16.25*fem,
                                                              height: 16.25*fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // inserttextherech3 (I339:1631;1:88)
                                                            'Tìm kiếm ',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 36*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 0.5555555556*ffem/fem,
                                                              color: const Color(0xff040f0f),
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
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  // frame3963koF (339:1632)
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/templates/images/frame-3963.png',
                                    width: 44*fem,
                                    height: 44*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frameappartmentinfos6cD (339:1636)
                          left: 0*fem,
                          top: 69*fem,
                          child: SizedBox(
                            width: 1064*fem,
                            height: 613*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // headeryR7 (339:1637)
                                  padding: EdgeInsets.fromLTRB(116.83*fem, 10*fem, 89.33*fem, 9*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: const Color(0xff808080)),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // c1HAu (I339:1637;15:1048)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.17*fem, 0*fem),
                                        child: Text(
                                          'Căn hộ',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 36*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: const Color(0xffaeaeae),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // c4QWR (I339:1637;15:1055)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                                        child: Text(
                                          'Thao tác',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 36*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: const Color(0xffaeaeae),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // c2iX7 (I339:1637;15:1051)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 175.67*fem, 0*fem),
                                        child: Text(
                                          'Nhân khẩu',
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
                                        // c3dPB (I339:1637;15:1053)
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
                                  // headerNLm (339:1638)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(130.67*fem, 15*fem, 125.17*fem, 25*fem),
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
                                          // c13xh (I339:1638;15:1048)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 293.83*fem, 0*fem),
                                          child: Text(
                                            'P1101',
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
                                          // c2axd (I339:1638;15:1051)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 288.33*fem, 0*fem),
                                          child: Text(
                                            '3',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 36*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // c3KfK (I339:1638;15:1053)
                                          'Cư trú',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 36*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: const Color(0xff000000),
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
                                  // headerRiM (339:1639)
                                  padding: EdgeInsets.fromLTRB(128.17*fem, 0*fem, 89.17*fem, 0*fem),
                                  width: double.infinity,
                                  height: 83*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: const Color(0xff808080)),
                                    color: const Color(0xffffffff),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupv3o19PT (BMsVp8A49VAW1BTRUZV3o1)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156.5*fem, 19*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 5*fem),
                                        width: 235.83*fem,
                                        child: Text(
                                          'P1102',
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
                                        // c2C6q (I339:1639;15:1051)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 259.33*fem, 9*fem),
                                        child: Text(
                                          '3',
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
                                        // c37Do (I339:1639;15:1053)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                        child: Text(
                                          'Tạm vắng',
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
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Container(
                                  // headerdhw (339:1640)
                                  padding: EdgeInsets.fromLTRB(127.67*fem, 0*fem, 128.17*fem, 0*fem),
                                  width: double.infinity,
                                  height: 78*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: const Color(0xff808080)),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupeukrASy (BMsW3sG9yCg8uJRkoLeuKR)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156.5*fem, 14*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 5*fem),
                                        width: 236.33*fem,
                                        child: Text(
                                          'P1103',
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
                                        // c2FUR (I339:1640;15:1051)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 292.33*fem, 4*fem),
                                        child: Text(
                                          '0',
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
                                        // c3941 (I339:1640;15:1053)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Trống',
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
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Container(
                                  // header9iD (339:1641)
                                  padding: EdgeInsets.fromLTRB(128.17*fem, 0*fem, 125.17*fem, 0*fem),
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
                                        // autogroup7y4p4aH (BMsWGcPvPQoagU4B3b7y4P)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156*fem, 20*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 5*fem),
                                        width: 235.83*fem,
                                        child: Text(
                                          'P1201',
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
                                        // c2ki1 (I339:1641;15:1051)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 287.83*fem, 10*fem),
                                        child: Text(
                                          '4',
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
                                        // c361B (I339:1641;15:1053)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        child: Text(
                                          'Cư trú',
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
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Container(
                                  // headercVK (339:1642)
                                  padding: EdgeInsets.fromLTRB(125.67*fem, 0*fem, 89.17*fem, 0*fem),
                                  width: double.infinity,
                                  height: 83*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: const Color(0xff808080)),
                                    color: const Color(0xffffffff),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupwrh5Y85 (BMsWVrWrWNd827MYq6wRh5)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 19*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 5*fem),
                                        width: 238.33*fem,
                                        child: Text(
                                          'P1202',
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
                                        // c2PuP (I339:1642;15:1051)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 259.83*fem, 9*fem),
                                        child: Text(
                                          '2',
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
                                        // c3K2M (I339:1642;15:1053)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                        child: Text(
                                          'Tạm vắng',
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
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Container(
                                  // header1vm (339:1643)
                                  padding: EdgeInsets.fromLTRB(125.17*fem, 0*fem, 125.17*fem, 0*fem),
                                  width: double.infinity,
                                  height: 78*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: const Color(0xff808080)),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupjhzb9XB (BMsWiMA35CuX239VJijHzB)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159.5*fem, 14*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 5*fem),
                                        width: 238.83*fem,
                                        child: Text(
                                          'P1203',
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
                                        // c2F4R (I339:1643;15:1051)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 291.33*fem, 4*fem),
                                        child: Text(
                                          '1',
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
                                        // c3YpD (I339:1643;15:1053)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Cư trú',
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