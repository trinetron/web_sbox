import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'dart:math' as math;

import 'package:url_launcher/url_launcher.dart';
import 'dart:html' as html;

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1920;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // sboxVCP (5:5)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff9f9f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupfw7m8WF (R8W6NpfZJtMtKBGSJ7FW7m)
              width: double.infinity,
              height: 102 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1RkF (5:7)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 1920 * fem,
                        height: 30 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // toplinegRH (5:15)
                    left: 0 * fem,
                    top: 29 * fem,
                    child: Container(
                      width: 1920 * fem,
                      height: 73 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle2g3u (5:16)
                            left: 0 * fem,
                            top: 1 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 1920 * fem,
                                height: 72 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xff0f0f0f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // menudownload3BH (5:18)
                            left: 978 * fem,
                            top: 1 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 141 * fem,
                                height: 72 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff1e1e1e),
                                ),
                                child: Center(
                                  child: Text(
                                    'DOWNLOAD',
                                    style: SafeGoogleFont(
                                      'PT Sans',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2925 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // menusecpolicyVxP (21:57)
                            left: 1119 * fem,
                            top: 1 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 132 * fem,
                                height: 72 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff1e1e1e),
                                ),
                                child: Center(
                                  child: Text(
                                    'SECURITY POLICY',
                                    style: SafeGoogleFont(
                                      'PT Sans',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2925 * ffem / fem,
                                      color: Color(0xff969696),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // menumanualUpK (21:55)
                            left: 1251 * fem,
                            top: 1 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 122 * fem,
                                height: 72 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff1e1e1e),
                                ),
                                child: Center(
                                  child: Text(
                                    'MANUAL',
                                    style: SafeGoogleFont(
                                      'PT Sans',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2925 * ffem / fem,
                                      color: Color(0xff969696),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lblzh4Xd (9:177)
                            left: 1660 * fem,
                            top: 16.3000183105 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 36 * fem,
                                height: 41 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Zh',
                                    style: SafeGoogleFont(
                                      'Post No Bills Jaffna',
                                      fontSize: 32 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lbles3uM (9:176)
                            left: 1596 * fem,
                            top: 16.3000183105 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 32 * fem,
                                height: 41 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Es',
                                    style: SafeGoogleFont(
                                      'Post No Bills Jaffna',
                                      fontSize: 32 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lblrupod (9:175)
                            left: 1532 * fem,
                            top: 16.3000183105 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 38 * fem,
                                height: 41 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Ru',
                                    style: SafeGoogleFont(
                                      'Post No Bills Jaffna',
                                      fontSize: 32 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lblfr5jZ (9:174)
                            left: 1468 * fem,
                            top: 16.3000183105 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 29 * fem,
                                height: 41 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Fr',
                                    style: SafeGoogleFont(
                                      'Post No Bills Jaffna',
                                      fontSize: 32 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lblenL9h (9:173)
                            left: 1404 * fem,
                            top: 16.3000183105 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 36 * fem,
                                height: 41 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'En',
                                    style: SafeGoogleFont(
                                      'Post No Bills Jaffna',
                                      fontSize: 32 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lblgithubYFm (5:17)
                            left: 405 * fem,
                            top: 7.3000183105 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 150 * fem,
                                height: 61 * fem,
                                child: TextButton(
                                  onPressed: () {
                                    _launchUrl();
                                    debugPrint('tap github button');
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'GitHub',
                                    style: SafeGoogleFont(
                                      'Post No Bills Jaffna',
                                      fontSize: 48 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xffffffff),
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
                ],
              ),
            ),
            Container(
              // main1NEo (5:29)
              padding: EdgeInsets.fromLTRB(
                  415 * fem, 69.96 * fem, 415 * fem, 118.07 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0x7f0f0f0f),
                image: DecorationImage(
                  repeat: ImageRepeat.repeat,
                  scale: 0.3,
                  image: AssetImage(
                    'assets/page-1/images/matix_bg2.jpg',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logoxyh (5:31)
                    margin: EdgeInsets.fromLTRB(
                        385 * fem, 0 * fem, 386.43 * fem, 26.68 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // shit4mq (5:32)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 8.73 * fem),
                          width: 318.57 * fem,
                          height: 431.8 * fem,
                          child: Image.asset(
                            'assets/page-1/images/zag1.png',
                            width: 318.57 * fem,
                            height: 431.8 * fem,
                          ),
                        ),
                        Container(
                          // group1k8s (5:33)
                          margin: EdgeInsets.fromLTRB(
                              31.5 * fem, 0 * fem, 11.07 * fem, 0 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                // box2s5 (5:34)
                                'SECURITY',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Post No Bills Jaffna',
                                  fontSize: 64 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              Container(
                                // autogroup3ul3YKd (R8WBcfwGWtgAmFee333UL3)
                                padding: EdgeInsets.fromLTRB(48.5 * fem,
                                    5.42 * fem, 48.5 * fem, 0 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // line1qZd (5:36)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 5.33 * fem),
                                      width: double.infinity,
                                      height: 2 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    Container(
                                      // securityg4T (5:35)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                      child: Text(
                                        'BOX',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'PT Sans',
                                          fontSize: 40 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2925 * ffem / fem,
                                          color: Color(0xffffffff),
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
                  Text(
                    // txt168B (5:37)
                    'ЭТО ПРИЛОЖЕНИЕ ПОМОЖЕТ ВАМ ХРАНИТЬ В БЕЗОПАСНОСТИ ВАШИ ДАННЫЕ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'PT Sans',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouputr9Etb (R8W7NiAmXowKg7EguGUtR9)
              width: 1921 * fem,
              height: 5791.45 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle8Hby (5:65)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 1920 * fem,
                        height: 1023 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // txt22T5 (5:71)
                    left: 152.5 * fem,
                    top: 122 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 1607 * fem,
                        height: 1200 * fem,
                        child: Text(
                          'Наша команда экспертов разработала уникальную систему шифрования на основе самых стойких криптографических алгоритмов, которая защищает данные от хакеров и злоумышленников.\n\nС помощью этого приложения вы можете легко и быстро сохранить информацию о всех своих аккаунтах и банковских картах в одном месте. Вы больше не забудете свои пароли или не будете тратить время на поиск их в записной книжке или на бумажке, спрятанной где-то в доме. Приложение не имеет подключения в интернет, ваши данные хранятся только на вашем устройстве.\n\nНо наша система не только хранит пароли, но и заполняет их при входе на сайты там где вы указываете, что экономит ваше время и упрощает процесс входа.\n\nЭто приложение полностью безопасно и надежно, и ваши данные будут защищены от несанкционированного доступа. Мы также предоставляем возможность создавать резервные копии ваших данных, чтобы вы всегда могли иметь доступ к ним. Например если ваш телефон сломался или вы захотели его заменить на новый, то всё что вам нужно это заранее сохранить бекап файл на SD карту и когда это потребуется то переставьте SD карту на новый телефон и за 10 секунд восстановите все ваши данные.',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'PT Sans',
                            fontSize: 32 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // main3eMy (5:72)
                    left: 0 * fem,
                    top: 1023 * fem,
                    child: Container(
                      width: 1921 * fem,
                      height: 4768.45 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle10Cno (5:73)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 1921 * fem,
                                height: 4758 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // manual1fgP (17:22)
                            left: 167 * fem,
                            top: 2297 * fem,
                            child: Container(
                              width: 1535 * fem,
                              height: 866 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40 * fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group19iPm (17:16)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 213 * fem, 0 * fem),
                                    width: 838 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xff510101)),
                                      color: Color(0x33d9d9d9),
                                      borderRadius:
                                          BorderRadius.circular(40 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'MANUAL',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'PT Sans',
                                          fontSize: 48 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // anim1Jsm (17:19)
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(40 * fem),
                                    ),
                                    child: Center(
                                      // rectangle16q71 (17:20)
                                      child: SizedBox(
                                        width: 484 * fem,
                                        height: 866 * fem,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(40 * fem),
                                          child: Image.asset(
                                            'assets/page-1/images/UiRuAn.gif',
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // secpolicyUQs (17:33)
                            left: 167 * fem,
                            top: 1520 * fem,
                            child: Container(
                              width: 1519 * fem,
                              height: 577 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40 * fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // txt4MDm (17:32)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 13 * fem, 66 * fem, 0 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 1122 * fem,
                                    ),
                                    child: Text(
                                      'Your data is stored only on your device and managed only by you.\n\n● This app does not connect to the internet\n● This app does not transfer data to third parties\n● This app does not move or transform data without the user\'s knowledge',
                                      style: SafeGoogleFont(
                                        'PT Sans',
                                        fontSize: 48 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group19CEP (17:29)
                                    padding: EdgeInsets.fromLTRB(76.5 * fem,
                                        239.86 * fem, 76.5 * fem, 233.14 * fem),
                                    width: 331 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xff510101)),
                                      color: Color(0x33d9d9d9),
                                      borderRadius:
                                          BorderRadius.circular(40 * fem),
                                    ),
                                    child: Center(
                                      // lblsepol4nP (17:31)
                                      child: SizedBox(
                                        child: Container(
                                          constraints: BoxConstraints(
                                            maxWidth: 178 * fem,
                                          ),
                                          child: Text(
                                            'SECURITY POLICY',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'PT Sans',
                                              fontSize: 40 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2925 * ffem / fem,
                                              color: Color(0xffffffff),
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
                          Positioned(
                            // ourbrandsRmM (17:39)
                            left: 0 * fem,
                            top: 4600 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(205.5 * fem,
                                  16.45 * fem, 208.5 * fem, 0 * fem),
                              width: 1920 * fem,
                              height: 242.45 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xff0f0f0f),
                              ),
                              child: Align(
                                // txt6HYf (17:41)
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  child: Container(
                                    constraints: BoxConstraints(
                                      maxWidth: 1506 * fem,
                                    ),
                                    child: Text(
                                      'Попробуйте приложение sBox сегодня и убедитесь, насколько простым и удобным может быть процесс хранения данных!',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'PT Sans',
                                        fontSize: 48 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // downloadMHd (9:157)
                            left: 63 * fem,
                            top: 120 * fem,
                            child: Container(
                              width: 1798 * fem,
                              height: 1181 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupyhk7SZy (R8W8Lw465ZD7AnJR3YYHk7)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 47 * fem),
                                    width: double.infinity,
                                    height: 870 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // buttandroid8Bu (9:155)
                                          left: 766.4904785156 * fem,
                                          top: 4 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  28.37 * fem,
                                                  30.74 * fem,
                                                  25.22 * fem,
                                                  29.95 * fem),
                                              width: 238 * fem,
                                              height: 242.73 * fem,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xff510101)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        40 * fem),
                                              ),
                                              child: Center(
                                                // rectangle15KXH (9:153)
                                                child: SizedBox(
                                                  width: 184.41 * fem,
                                                  height: 182.05 * fem,
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            40 * fem),
                                                    child: Image.asset(
                                                      'assets/page-1/images/rectangle-15.png',
                                                      fit: BoxFit.contain,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // buttiosAno (9:158)
                                          left: 1075.4904785156 * fem,
                                          top: 4 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  28.37 * fem,
                                                  30.74 * fem,
                                                  25.22 * fem,
                                                  29.95 * fem),
                                              width: 238 * fem,
                                              height: 242.73 * fem,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xff510101)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        40 * fem),
                                              ),
                                              child: Center(
                                                // rectangle15arX (9:160)
                                                child: SizedBox(
                                                  width: 184.41 * fem,
                                                  height: 182.05 * fem,
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            40 * fem),
                                                    child: Image.asset(
                                                      'assets/page-1/images/rectangle-15-i1H.png',
                                                      fit: BoxFit.contain,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // buttwinsaj (9:164)
                                          left: 1385.4904785156 * fem,
                                          top: 5 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  28.37 * fem,
                                                  30.74 * fem,
                                                  25.22 * fem,
                                                  29.95 * fem),
                                              width: 238 * fem,
                                              height: 242.73 * fem,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xff510101)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        40 * fem),
                                              ),
                                              child: Center(
                                                // rectangle15dTR (9:166)
                                                child: SizedBox(
                                                  width: 184.41 * fem,
                                                  height: 182.05 * fem,
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            40 * fem),
                                                    child: Image.asset(
                                                      'assets/page-1/images/rectangle-15-Mab.png',
                                                      fit: BoxFit.contain,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // buttmacosggb (9:167)
                                          left: 1387.4904785156 * fem,
                                          top: 316 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  28.37 * fem,
                                                  30.74 * fem,
                                                  25.22 * fem,
                                                  29.95 * fem),
                                              width: 238 * fem,
                                              height: 242.73 * fem,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xff510101)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        40 * fem),
                                              ),
                                              child: Center(
                                                // rectangle15i7V (9:169)
                                                child: SizedBox(
                                                  width: 184.41 * fem,
                                                  height: 182.05 * fem,
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            40 * fem),
                                                    child: Image.asset(
                                                      'assets/page-1/images/rectangle-15-qRM.png',
                                                      fit: BoxFit.contain,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // buttlinuxjoH (9:170)
                                          left: 1389.4904785156 * fem,
                                          top: 627 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  28.37 * fem,
                                                  30.74 * fem,
                                                  25.22 * fem,
                                                  29.95 * fem),
                                              width: 238 * fem,
                                              height: 242.73 * fem,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xff510101)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        40 * fem),
                                              ),
                                              child: Center(
                                                // rectangle15B9V (9:172)
                                                child: SizedBox(
                                                  width: 184.41 * fem,
                                                  height: 182.05 * fem,
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            40 * fem),
                                                    child: Image.asset(
                                                      'assets/page-1/images/rectangle-15-RHV.png',
                                                      fit: BoxFit.contain,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // buttqrTsh (17:6)
                                          left: 766 * fem,
                                          top: 316 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: OutlinedButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  49.41 * fem,
                                                  48.31 * fem,
                                                  52.46 * fem,
                                                  52.63 * fem),
                                              width: 541.49 * fem,
                                              height: 543 * fem,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xff510101)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        40 * fem),
                                              ),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupzo6bxhy (R8W8pavgHuTk9r8jYBzo6B)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        11.55 * fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // lblosmarkCcK (17:10)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem),
                                                          child:
                                                              Transform.rotate(
                                                            angle: -math.pi / 2,
                                                            child: Text(
                                                              'APP',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'PT Sans',
                                                                fontSize:
                                                                    36 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.2925 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // rectangle154uR (17:8)
                                                          // margin: EdgeInsets
                                                          //     .fromLTRB(
                                                          //         0 * fem,
                                                          //         1 * fem,
                                                          //         0 * fem,
                                                          //         0 * fem),
                                                          width: 351.64 * fem,
                                                          height: 376.72 * fem,
                                                          child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        10 *
                                                                            fem),
                                                            child: Image.asset(
                                                              'assets/page-1/images/rectangle-15-qaB.png',
                                                              fit: BoxFit
                                                                  .contain,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // lblosKKZ (17:9)
                                                    margin: EdgeInsets.fromLTRB(
                                                        67.96 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      'WINDOWS',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'PT Sans',
                                                        fontSize: 36 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.2925 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // downloadtileQbu (17:15)
                                          left: 104 * fem,
                                          top: 0 * fem,
                                          child: Container(
                                            width: 588 * fem,
                                            height: 866 * fem,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xff510101)),
                                              color: Color(0x33d9d9d9),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      40 * fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'DOWNLOAD',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'PT Sans',
                                                  fontSize: 48 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroup2zrzmqm (R8W99pscquaSDDVbnt2zRZ)
                                    margin: EdgeInsets.fromLTRB(
                                        104 * fem, 0 * fem, 171 * fem, 0 * fem),
                                    padding: EdgeInsets.fromLTRB(41.5 * fem,
                                        49 * fem, 28.5 * fem, 23 * fem),
                                    width: double.infinity,
                                    height: 264 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xff0f0f0f),
                                    ),
                                    child: Center(
                                      // txt3Swu (21:61)
                                      child: SizedBox(
                                        child: Container(
                                          constraints: BoxConstraints(
                                            maxWidth: 1453 * fem,
                                          ),
                                          child: Text(
                                            'Также если вы используете устройства на разных операционных системах это приложение доступно для всех современных платформ iOS, Android, MacOS, Windows, Linux, это позволит вам через резервное копирование самим перемещать данные между вашими устройствами.',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'PT Sans',
                                              fontSize: 32 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xffffffff),
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
                          Positioned(
                            // manual2ieX (21:42)
                            left: 167 * fem,
                            top: 3325 * fem,
                            child: Container(
                              width: 1535 * fem,
                              height: 1027 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ourbrandspSf (5:116)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 70 * fem),
                                    width: double.infinity,
                                    height: 91 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xff0f0f0f),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'YOU CAN EASILY TRANSFER DATA BETWEEN PROGRAMS',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'PT Sans',
                                          fontSize: 48 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupiqu7duu (R8WA3y3QVAhmdfEqhViqU7)
                                    margin: EdgeInsets.fromLTRB(
                                        199 * fem, 0 * fem, 148 * fem, 0 * fem),
                                    width: double.infinity,
                                    height: 866 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // anim2uMd (17:35)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 220 * fem, 0 * fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(40 * fem),
                                          ),
                                          child: Center(
                                            // rectangle16DdD (17:36)
                                            child: SizedBox(
                                              width: 484 * fem,
                                              height: 866 * fem,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        40 * fem),
                                                child: Image.asset(
                                                  'assets/page-1/images/aAn.gif',
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // anim3tDZ (17:37)
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(40 * fem),
                                          ),
                                          child: Center(
                                            // rectangle16dB9 (17:38)
                                            child: SizedBox(
                                              width: 484 * fem,
                                              height: 866 * fem,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        40 * fem),
                                                child: Image.asset(
                                                  'assets/page-1/images/zAn.gif',
                                                  fit: BoxFit.contain,
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
    );
  }

  Future<void> _launchUrl() async {
    const url = 'https://github.com/trinetron/sbox';
    final uri = Uri.parse(url);
    if (!await launchUrl(uri)) {
      debugPrint('Could not launch $url');
    }
    // html.window.open(url, 'sBox');
  }

  // Future<void> _launchURL() async {
  //   const url = 'https://github.com/trinetron/sbox';
  //   final uri = Uri.parse(url);
  //   if (await canLaunchUrl(uri)) {
  //     await launchUrl(uri);
  //     debugPrint('launch $url');
  //   } else {
  //     debugPrint('Could not launch $url');
  //   }
  // }
}
