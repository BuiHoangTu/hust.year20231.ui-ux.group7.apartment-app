import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/templates/datepicker-.dart';
// import 'package:myapp/templates/line-5.dart';
// import 'package:myapp/templates/ng-nhp.dart';
// import 'package:myapp/templates/ng-nhp-SPX.dart';
// import 'package:myapp/templates/ng-nhp-i2q.dart';
// import 'package:myapp/templates/trang-ch-qun-tr.dart';
// import 'package:myapp/templates/qun-tr-chi-tit-phn-nh.dart';
// import 'package:myapp/templates/qun-tr-xem-phn-nh.dart';
// import 'package:myapp/templates/xem-thng-tin-ha-n.dart';
// import 'package:myapp/templates/qun-tr-xem-thu-chi-.dart';
// import 'package:myapp/templates/ql-ha-n-.dart';
// import 'package:myapp/templates/ql-cc-cn-h.dart';
// import 'package:myapp/templates/chi-tit-dn-c.dart';
// import 'package:myapp/templates/ql-chnh-sa-dn-c.dart';
// import 'package:myapp/templates/ql-thm-dn-c.dart';
// import 'package:myapp/templates/chi-tit-h-dn-c.dart';
// import 'package:myapp/templates/chi-tit-phn-nh.dart';
// import 'package:myapp/templates/phn-nh.dart';
// import 'package:myapp/templates/xem-thng-tin-ha-n-ntu.dart';
// import 'package:myapp/templates/ql-to-ha-n-.dart';
// import 'package:myapp/templates/trang-ch-qun-l.dart';
// import 'package:myapp/templates/nhp-s-in-thoi.dart';
// import 'package:myapp/templates/nhp-m-thit-lp.dart';
// import 'package:myapp/templates/nhp-mt-khu-mi.dart';
// import 'package:myapp/templates/frame-pop-up-success.dart';
// import 'package:myapp/templates/frame-pop-up-fail.dart';
// import 'package:myapp/templates/frame-pop-up-confirm.dart';
// import 'package:myapp/templates/frame-pop-up-unchange.dart';
// import 'package:myapp/templates/cd-ha-n-.dart';
// import 'package:myapp/templates/to-phn-nh-.dart';
// import 'package:myapp/templates/chi-tit-phn-nh-y49.dart';
// import 'package:myapp/templates/cd-phn-nh.dart';
// import 'package:myapp/templates/xem-thng-tin-ha-n-AW9.dart';
// import 'package:myapp/templates/xem-thng-tin-ha-n-jxR.dart';
// import 'package:myapp/templates/xem-thng-.dart';
// import 'package:myapp/templates/xem-thng-tin-ha-n-dgZ.dart';
// import 'package:myapp/templates/chi-tit-dn-c-9YH.dart';
// import 'package:myapp/templates/chnh-sa-dn-c.dart';
// import 'package:myapp/templates/cd-chi-tit-h-dn-c.dart';
// import 'package:myapp/templates/xem-thng-tin-ha-n-ZeV.dart';
// import 'package:myapp/templates/trang-ch-cng-dn.dart';
// import 'package:myapp/templates/xem-thng-tin-ha-n-thanh-ton.dart';
// import 'package:myapp/templates/frame-pop-up-success-XC1.dart';
// import 'package:myapp/templates/frame-pop-up-confirm-TGZ.dart';
// import 'package:myapp/templates/frame-pop-up-success-HVo.dart';
// import 'package:myapp/templates/frame-pop-up-confirm-NmT.dart';
// import 'package:myapp/templates/frame-pop-up-success-3ru.dart';
// import 'package:myapp/templates/frame-pop-up-confirm-fMo.dart';
// import 'package:myapp/templates/frame-pop-up-success-vXw.dart';
// import 'package:myapp/templates/frame-pop-up-confirm-2aH.dart';
// import 'package:myapp/templates/frame-pop-up-success-6JZ.dart';
// import 'package:myapp/templates/frame-pop-up-confirm-R5F.dart';
// import 'package:myapp/templates/frame-pop-up-success-aTF.dart';
// import 'package:myapp/templates/frame-pop-up-confirm-Wb7.dart';
// import 'package:myapp/templates/frame-pop-up-success-Knm.dart';
// import 'package:myapp/templates/frame-pop-up-confirm-zdK.dart';
// import 'package:myapp/templates/frame-pop-up-success-Ems.dart';
// import 'package:myapp/templates/frame-pop-up-confirm-Wyb.dart';
// import 'package:myapp/templates/frame-pop-up-success-Cqj.dart';
// import 'package:myapp/templates/frame-pop-up-confirm-8yb.dart';
// import 'package:myapp/templates/frame-pop-up-success-6oF.dart';
// import 'package:myapp/templates/frame-pop-up-confirm-Hs3.dart';
// import 'package:myapp/templates/frame-pop-up-success-b6M.dart';
// import 'package:myapp/templates/frame-pop-up-confirm-U9T.dart';
// import 'package:myapp/templates/frame-pop-up-success-Y8d.dart';
// import 'package:myapp/templates/frame-pop-up-confirm-9X3.dart';
// import 'package:myapp/templates/frame-pop-up-success-3EM.dart';
// import 'package:myapp/old-sg/typography.dart';
// import 'package:myapp/old-sg/color.dart';
// import 'package:myapp/old-sg/button.dart';
// import 'package:myapp/old-sg/select.dart';
// import 'package:myapp/old-sg/select-Gub.dart';
// import 'package:myapp/old-sg/select-yyP.dart';
// import 'package:myapp/old-sg/paginations.dart';
// import 'package:myapp/old-sg/paginations-ZC1.dart';
// import 'package:myapp/style-guildeline-tu/typography.dart';
// import 'package:myapp/style-guildeline-tu/color.dart';
// import 'package:myapp/style-guildeline-tu/button.dart';
// import 'package:myapp/style-guildeline-tu/select.dart';
// import 'package:myapp/style-guildeline-tu/select-TC1.dart';
// import 'package:myapp/style-guildeline-tu/select-v4d.dart';
// import 'package:myapp/style-guildeline-tu/paginations.dart';
// import 'package:myapp/style-guildeline-tu/icons.dart';
// import 'package:myapp/style-guildeline-tu/status.dart';
// import 'package:myapp/style-guildeline-tu/frame-3838.dart';
// import 'package:myapp/style-guildeline-tu/frame-3839.dart';
// import 'package:myapp/style-guildeline-tu/frame-3840.dart';
// import 'package:myapp/table-creator/tooltip.dart';
// import 'package:myapp/table-creator/tooltip-kxM.dart';
// import 'package:myapp/table-creator/tooltip-9YZ.dart';
// import 'package:myapp/table-creator/row.dart';
// import 'package:myapp/table-creator/cell.dart';
// import 'package:myapp/table-creator/table-1.dart';
// import 'package:myapp/table-creator/table.dart';
// import 'package:myapp/table-creator/light-table.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: const Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
