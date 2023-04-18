import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/provider/assets_provider.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/sbox.dart';
import 'package:provider/provider.dart';

Future<void> main() async {
//    Localozation init
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();

  runApp(EasyLocalization(
    supportedLocales: const [
      Locale('en'),
      Locale('ru'),
      Locale('fr'),
      Locale('es'),
      Locale('zh'),
    ],
    path: 'lib/models/languages',
    fallbackLocale: Locale('en'),
    child: MultiProvider(
      providers: [
        ChangeNotifierProvider<AssetsProvider>(
          create: (context) => AssetsProvider(),
        ),
      ],
      child: MyApp(),
    ),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      home: Scene(),
    );
  }
}
