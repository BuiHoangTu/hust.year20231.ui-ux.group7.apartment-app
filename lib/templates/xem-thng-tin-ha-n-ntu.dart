import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1427;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // xemthngtinhanJF7 (339:1972)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // framedrawer2S1 (351:1782)
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
                    // logotUD (351:1783)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 51*fem),
                    width: double.infinity,
                    child: Center(
                      // applogoqeM (351:1784)
                      child: SizedBox(
                        width: 272*fem,
                        height: 250*fem,
                        child: Image.asset(
                          'assets/templates/images/app-logo-FSV.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // navigateykZ (351:1785)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 345*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // trangchJ29 (351:1786)
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
                                  // iconhomemRX (351:1787)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                  width: 40*fem,
                                  height: 35.5*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-home-JAH.png',
                                    width: 40*fem,
                                    height: 35.5*fem,
                                  ),
                                ),
                                Center(
                                  // trangchEa1 (351:1790)
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
                          // cnh9ws (351:1791)
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
                                  // iconusercirclealt4ow (351:1792)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-user-circle-alt-HU9.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Center(
                                  // cnhP5X (351:1796)
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
                        Container(
                          // hanVeM (351:1797)
                          padding: EdgeInsets.fromLTRB(30*fem, 25.5*fem, 75*fem, 25.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xff000000)),
                            color: const Color(0xff32cd32),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconwalletQFX (351:1798)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                width: 40*fem,
                                height: 36.44*fem,
                                child: Image.asset(
                                  'assets/templates/images/icon-wallet-nZ3.png',
                                  width: 40*fem,
                                  height: 36.44*fem,
                                ),
                              ),
                              Center(
                                // han7fj (351:1802)
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
                        TextButton(
                          // phnnhdPB (351:1803)
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
                                  // iconmessagetextu5o (351:1804)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  width: 40*fem,
                                  height: 39.76*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-message-text-Foj.png',
                                    width: 40*fem,
                                    height: 39.76*fem,
                                  ),
                                ),
                                Center(
                                  // phnnhzN9 (351:1808)
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
              // frame39138UM (339:2000)
              width: 1081*fem,
              height: 1024*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frameheader5Pb (339:2001)
                    padding: EdgeInsets.fromLTRB(10*fem, 14*fem, 24*fem, 17*fem),
                    width: double.infinity,
                    height: 131*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xff000000)),
                      color: const Color(0xfff0e68c),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hanCj7 (339:2002)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 408*fem, 41*fem),
                          child: Text(
                            'Hóa đơn',
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
                          // groupuserinfo8Ms (339:2003)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupeehr5Y1 (BMssFLmskmudyNiCn1EEHR)
                                margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 12*fem, 15*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // nameandfirstnamenhK (339:2005)
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
                                      // idnumberorworkernumberhJV (339:2006)
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
                                // useravatarD1w (339:2004)
                                width: 100*fem,
                                height: 100*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(50*fem),
                                  border: Border.all(color: const Color(0xff000000)),
                                  image: const DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/templates/images/user-avatar-bg-YW1.png',
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
                    // autogroupaaafgw7 (BMsrgSZ2fWtzcJKq85aaaF)
                    padding: EdgeInsets.fromLTRB(30*fem, 26*fem, 40*fem, 18*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame39091Tb (339:2008)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 352*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // phgixethng112023YTX (339:2010)
                                margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 44.5*fem),
                                child: Text(
                                  'Phí gửi xe tháng 11/2023',
                                  style: SafeGoogleFont (
                                    'Lato',
                                    fontSize: 40*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              SizedBox(
                                // frame3908djs (339:2011)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame3910NBf (339:2012)
                                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 274.5*fem, 25*fem),
                                      width: double.infinity,
                                      height: 105.5*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // frame3904rMj (339:2013)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 309.5*fem, 0*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // stinPsT (339:2015)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33.5*fem),
                                                  child: Text(
                                                    'Số tiền',
                                                    style: SafeGoogleFont (
                                                      'Lato',
                                                      fontSize: 30*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2*ffem/fem,
                                                      color: const Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // shngWx5 (339:2017)
                                                  'Số hộ đã đóng',
                                                  style: SafeGoogleFont (
                                                    'Lato',
                                                    fontSize: 30*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2*ffem/fem,
                                                    color: const Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame3906f4H (339:2018)
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // thngbid (339:2020)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                                                  child: Text(
                                                    ':   200.000 đ / tháng',
                                                    style: SafeGoogleFont (
                                                      'Lato',
                                                      fontSize: 25*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2*ffem/fem,
                                                      color: const Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // uzD (339:2022)
                                                  ':   0 / 1000',
                                                  style: SafeGoogleFont (
                                                    'Lato',
                                                    fontSize: 25*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2*ffem/fem,
                                                    color: const Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      // frame3907G45 (339:2023)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // thngtinchititRSm (339:2025)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                            child: Text(
                                              'Thông tin chi tiết',
                                              style: SafeGoogleFont (
                                                'Lato',
                                                fontSize: 30*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2*ffem/fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // loremipsumdolorsitametconsecte (339:2027)
                                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 1001*fem,
                                            ),
                                            child: Text(
                                              '“Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.”',
                                              style: SafeGoogleFont (
                                                'Lato',
                                                fontSize: 25*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
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
                          // buttonBCy (339:2028)
                          width: 197*fem,
                          height: 64*fem,
                          child: TextButton(
                            // frameturnbackbuttonLbf (339:2029)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(24.33*fem, 10*fem, 8*fem, 10*fem),
                              width: double.infinity,
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
                                    // cornerdownleftsV7 (339:2030)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.33*fem, 0*fem),
                                    width: 13.33*fem,
                                    height: 13.33*fem,
                                    child: Image.asset(
                                      'assets/templates/images/corner-down-left-rkM.png',
                                      width: 13.33*fem,
                                      height: 13.33*fem,
                                    ),
                                  ),
                                  Text(
                                    // quayliC1b (339:2031)
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