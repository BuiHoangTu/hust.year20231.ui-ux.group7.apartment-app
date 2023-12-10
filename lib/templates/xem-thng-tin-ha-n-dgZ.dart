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
        // xemthngtinhanp4u (339:3277)
        width: double.infinity,
        height: 1024*fem,
        decoration: BoxDecoration (
          border: Border.all(color: const Color(0xff000000)),
          color: const Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame3975XV7 (339:3278)
              left: 345.9716796875*fem,
              top: 0.0002074136*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                width: 1101.53*fem,
                height: 1024*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frameheader19P (340:4044)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.47*fem, 35*fem),
                      padding: EdgeInsets.fromLTRB(0.02*fem, 14*fem, 0.01*fem, 14.44*fem),
                      width: double.infinity,
                      height: 128.48*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xff000000)),
                        color: const Color(0xfff0e68c),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // han5uw (340:4045)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.75*fem, 455.01*fem, 0*fem),
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
                            // groupuserinfoCUm (340:4046)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupqyhh75w (BMtFmcQyBSNY66YTvLqYHh)
                                  margin: EdgeInsets.fromLTRB(0*fem, 21.05*fem, 11.98*fem, 14.99*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // nameandfirstnameDem (340:4048)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.02*fem, 4*fem),
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
                                        // idnumberorworkernumberh49 (340:4049)
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
                                SizedBox(
                                  // useravatarPhf (340:4047)
                                  width: 100.04*fem,
                                  height: 100.04*fem,
                                  child: Image.asset(
                                    'assets/templates/images/user-avatar-uLh.png',
                                    width: 100.04*fem,
                                    height: 100.04*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame3982jWd (339:3286)
                      margin: EdgeInsets.fromLTRB(30.03*fem, 0*fem, 0*fem, 146.48*fem),
                      width: 1071.5*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame3976rr9 (339:3287)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.3*fem, 35.04*fem),
                            width: 1052.2*fem,
                            height: 52*fem,
                            child: Text(
                              'Nhập thông tin thẻ',
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 28*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // image3AM3 (339:3291)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.5*fem, 20*fem),
                            width: 438*fem,
                            height: 282*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20*fem),
                              child: Image.asset(
                                'assets/templates/images/image-3.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // frame39785iu (339:3293)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.5*fem, 20*fem),
                            padding: EdgeInsets.fromLTRB(30*fem, 7*fem, 30*fem, 7*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0xff000000)),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // nhpsthx21 (339:3294)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 752*fem, 1*fem),
                                  child: Text(
                                    'Nhập số thẻ',
                                    style: SafeGoogleFont (
                                      'Lato',
                                      fontSize: 30*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 0.6666666667*ffem/fem,
                                      color: const Color(0xffcccccc),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // image4efX (339:3295)
                                  width: 58*fem,
                                  height: 74*fem,
                                  child: Image.asset(
                                    'assets/templates/images/image-4.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame3980Ch3 (339:3296)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.5*fem, 20*fem),
                            width: double.infinity,
                            height: 88*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3978YW1 (339:3297)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(30*fem, 34*fem, 30*fem, 34*fem),
                                  width: 658*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: const Color(0xff000000)),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Text(
                                    'Tên ghi trên thẻ',
                                    style: SafeGoogleFont (
                                      'Lato',
                                      fontSize: 30*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 0.6666666667*ffem/fem,
                                      color: const Color(0xffcccccc),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame3979xpd (339:3299)
                                  width: 366*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: const Color(0xff000000)),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Thời gian phát hành',
                                      style: SafeGoogleFont (
                                        'Lato',
                                        fontSize: 30*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 0.6666666667*ffem/fem,
                                        color: const Color(0xffcccccc),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // bngvicnhnvontthanhtonngaybnngr (339:3302)
                            margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Bằng việc nhấn vào nút Thanh toán ngay, Bạn đồng ý rằng, giao dịch này là không hoàn, không hủy.',
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 25*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                fontStyle: FontStyle.italic,
                                color: const Color(0xff808080),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // buttonWUm (339:3303)
                      margin: EdgeInsets.fromLTRB(30.03*fem, 0*fem, 37.5*fem, 0*fem),
                      width: double.infinity,
                      height: 64*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frameturnbackbuttonQ4M (339:3304)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 602*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 197*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: const Color(0xff32cd32)),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Hủy',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 36*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: const Color(0xff32cd32),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // frame3855THX (339:3306)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 235*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: const Color(0xff000000)),
                                color: const Color(0xff90ee90),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Thanh toán',
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
            Positioned(
              // framedrawer3Fj (346:3151)
              left: 0*fem,
              top: 0*fem,
              child: Container(
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
                      // logo9Jm (346:3152)
                      margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 51*fem),
                      width: double.infinity,
                      child: Center(
                        // applogot1T (346:3153)
                        child: SizedBox(
                          width: 272*fem,
                          height: 250*fem,
                          child: Image.asset(
                            'assets/templates/images/app-logo-4KF.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // navigateRn5 (346:3154)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      width: 345*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // trangchwkR (346:3155)
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
                                    // iconhomeSBP (346:3156)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                    width: 40*fem,
                                    height: 35.51*fem,
                                    child: Image.asset(
                                      'assets/templates/images/icon-home-HcR.png',
                                      width: 40*fem,
                                      height: 35.51*fem,
                                    ),
                                  ),
                                  Center(
                                    // trangch9rV (346:3159)
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
                            // cnhtp5 (346:3160)
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
                                    // iconusercirclealtZQR (346:3161)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/templates/images/icon-user-circle-alt-f5o.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                  Center(
                                    // cnhTVo (346:3165)
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
                            // hanBRo (346:3166)
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
                                  // iconwalletiAq (346:3167)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                  width: 40*fem,
                                  height: 36.44*fem,
                                  child: Image.asset(
                                    'assets/templates/images/icon-wallet-N6Z.png',
                                    width: 40*fem,
                                    height: 36.44*fem,
                                  ),
                                ),
                                Center(
                                  // hanqFT (346:3171)
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
                            // phnnh9G9 (346:3172)
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
                                    // iconmessagetext2Kw (346:3173)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                    width: 40*fem,
                                    height: 39.76*fem,
                                    child: Image.asset(
                                      'assets/templates/images/icon-message-text-51o.png',
                                      width: 40*fem,
                                      height: 39.76*fem,
                                    ),
                                  ),
                                  Center(
                                    // phnnhYZB (346:3177)
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
            ),
          ],
        ),
      ),
          );
  }
}