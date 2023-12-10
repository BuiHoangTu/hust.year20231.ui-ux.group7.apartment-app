import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 907;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // tableWfF (13:1437)
        width: double.infinity,
        height: 198*fem,
        child: Container(
          // table5TT (13:1452)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // frame9dzm (13:1453)
                padding: EdgeInsets.fromLTRB(21.69*fem, 16*fem, 39.19*fem, 15*fem),
                width: double.infinity,
                height: 66*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // trackingidxGM (13:1455)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.69*fem, 0*fem),
                      child: Text(
                        'Tracking ID',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // frame22n1 (13:1456)
                      margin: EdgeInsets.fromLTRB(0*fem, 8.5*fem, 16*fem, 8.5*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.48*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // productkxu (13:1457)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.86*fem, 0*fem),
                            child: Text(
                              'Product',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // bxssortaltHhw (13:1458)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 9.03*fem,
                            height: 12.66*fem,
                            child: Image.asset(
                              'assets/table-creator/images/bxs-sort-alt-UP7.png',
                              width: 9.03*fem,
                              height: 12.66*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame3cVK (13:1459)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 17*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.48*fem, 0*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // customerJN9 (13:1460)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.86*fem, 0*fem),
                            child: Text(
                              'Customer',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // bxssortaltDV7 (13:1461)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 9.03*fem,
                            height: 12.66*fem,
                            child: Image.asset(
                              'assets/table-creator/images/bxs-sort-alt.png',
                              width: 9.03*fem,
                              height: 12.66*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame4Wz1 (13:1462)
                      margin: EdgeInsets.fromLTRB(0*fem, 8.5*fem, 16*fem, 8.5*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.48*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dateT8Z (13:1463)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.86*fem, 0*fem),
                            child: Text(
                              'Date',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // bxssortalty6u (13:1464)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 9.03*fem,
                            height: 12.66*fem,
                            child: Image.asset(
                              'assets/table-creator/images/bxs-sort-alt-jJD.png',
                              width: 9.03*fem,
                              height: 12.66*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // amount4e9 (13:1466)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.38*fem, 0*fem),
                      child: Text(
                        'Amount',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // paymentmodeaMb (13:1468)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.38*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 67*fem,
                      ),
                      child: Text(
                        'Payment Mode',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // frame7H17 (13:1469)
                      margin: EdgeInsets.fromLTRB(0*fem, 8.5*fem, 39.19*fem, 8.5*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.48*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // statusZjK (13:1470)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.86*fem, 0*fem),
                            child: Text(
                              'Status',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // bxssortaltVss (13:1471)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 9.03*fem,
                            height: 12.66*fem,
                            child: Image.asset(
                              'assets/table-creator/images/bxs-sort-alt-jP3.png',
                              width: 9.03*fem,
                              height: 12.66*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      // actiondDP (13:1473)
                      'Action',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame10YLM (13:1474)
                padding: EdgeInsets.fromLTRB(36.69*fem, 16*fem, 51.69*fem, 15*fem),
                width: double.infinity,
                height: 66*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff7f6fe),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // FkZ (13:1476)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.69*fem, 0*fem),
                      child: Text(
                        '#20462',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // frame2nVb (13:1477)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 45.38*fem, 2*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // unsplashh0angggseio7Gy (13:1478)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 32*fem,
                            height: 32*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffc4c4c4),
                              image: DecorationImage (
                                image: AssetImage (
                                  'assets/table-creator/images/unsplash-h0angggseio-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // hatpBP (13:1479)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              'Hat',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // mattdickerson7wB (13:1481)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.38*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 72*fem,
                      ),
                      child: Text(
                        'Matt Dickerson',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // Eku (13:1483)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.38*fem, 0*fem),
                      child: Text(
                        '13/05/2022',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // wvD (13:1485)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.38*fem, 0*fem),
                      child: Text(
                        '\$4.95	',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // tranferbankrXP (13:1487)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.38*fem, 0*fem),
                      child: Text(
                        'Tranfer Bank',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // frame12kcm (13:1489)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 64.06*fem, 2.5*fem),
                      width: 83*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffebf9f1),
                        borderRadius: BorderRadius.circular(22*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Delivered',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2175*ffem/fem,
                            color: Color(0xff1f9254),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // frame14dAm (13:1491)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/table-creator/images/frame-14.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame13997 (13:1495)
                padding: EdgeInsets.fromLTRB(39.19*fem, 16*fem, 51.69*fem, 15*fem),
                width: double.infinity,
                height: 66*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // qXj (13:1497)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.19*fem, 0*fem),
                      child: Text(
                        '#18933',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // frame2ZCq (13:1498)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 20.38*fem, 2*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // unsplashgi3iuj1fwxiTp1 (13:1499)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 32*fem,
                            height: 32*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: Color(0xffc4c4c4),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/table-creator/images/unsplash-gi3iuj1fwxi-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // laptopAyK (13:1500)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              'Laptop',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // wiktoriauAD (13:1502)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.38*fem, 0*fem),
                      child: Text(
                        'Wiktoria',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // kgd (13:1504)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.38*fem, 0*fem),
                      child: Text(
                        '22/05/2022',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // tXw (13:1506)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.38*fem, 0*fem),
                      child: Text(
                        '\$8.95',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // cashondeliveryQWH (13:1508)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.38*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 58*fem,
                      ),
                      child: Text(
                        'Cash on Delivery',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2175*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // frame12JrZ (13:1510)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 64.06*fem, 2.5*fem),
                      width: 83*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffebf9f1),
                        borderRadius: BorderRadius.circular(22*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Delivered',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2175*ffem/fem,
                            color: Color(0xff1f9254),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // frame14DCq (13:1512)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/table-creator/images/frame-14-HKj.png',
                        width: 24*fem,
                        height: 24*fem,
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