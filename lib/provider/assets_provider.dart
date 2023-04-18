import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:url_launcher/url_launcher.dart';

class AssetsProvider extends ChangeNotifier {
  String docPath = 'assets/page-1/images/UiEnAn.gif';
  String urlPath = 'https://github.com/trinetron/sbox';
  String qrLbl = 'GITHUB';
  String qrPath = 'assets/page-1/images/qrGithub.png';
  String oldMsg = '';
  bool oldFlgTap = false;

  lngSet(String val, BuildContext context) async {
    if (oldMsg != val) {
      var arr = val.split(':');
      if (oldMsg == '') {
        oldMsg = '1:1:1';
      }
      var arr2 = oldMsg.split(':');
      if (arr[0] != arr2[0]) {
        if (arr[0] == 'en') {
          context.setLocale(const Locale('en'));
          docPath = 'assets/page-1/images/UiEnAn.gif';
        } else if (arr[0] == 'ru') {
          context.setLocale(const Locale('ru'));
          docPath = 'assets/page-1/images/UiRuAn.gif';
        } else if (arr[0] == 'fr') {
          context.setLocale(const Locale('fr'));
          docPath = 'assets/page-1/images/UiFrAn.gif';
        } else if (arr[0] == 'es') {
          context.setLocale(const Locale('es'));
          docPath = 'assets/page-1/images/UiEsAn.gif';
        } else if (arr[0] == 'zh') {
          context.setLocale(const Locale('zh'));
          docPath = 'assets/page-1/images/UiZhAn.gif';
        } else {
          context.setLocale(const Locale('en'));
          docPath = 'assets/page-1/images/UiEnAn.gif';
        }
      }

      notifyListeners();

      return true;
    }
    oldMsg = val;
  }

  osSet(String val, BuildContext context) async {
    if (val == 'android') {
      urlPath = 'https://trinetron.github.io/web_sbox/sBox-release.apk';
      // urlPath =
      //     'https://play.google.com/store/apps/details?id=site.sboxapp.sbox';
      qrPath = 'assets/page-1/images/qrAndroid.png';
      qrLbl = 'GOOGLE PLAY';
    } else if (val == 'ios') {
      urlPath = '';
      qrPath = 'assets/page-1/images/qrConst.gif';
      qrLbl = 'iOS DEVELOPMENT IS UNDERWAY';
    } else if (val == 'windows') {
      urlPath = 'https://trinetron.github.io/web_sbox/sBoxSetup.exe';
      qrPath = 'assets/page-1/images/qrConst.png';
      qrLbl = 'WINDOWS';
    } else if (val == 'macos') {
      urlPath = '';
      qrPath = 'assets/page-1/images/qrConst.gif';
      qrLbl = 'macOS DEVELOPMENT IS UNDERWAY';
    } else if (val == 'linux') {
      urlPath = '';
      qrPath = 'assets/page-1/images/qrConst.gif';
      qrLbl = 'LINUX DEVELOPMENT IS UNDERWAY';
    } else if (val == 'github') {
      urlPath = 'https://github.com/trinetron/sbox';
      qrPath = 'assets/page-1/images/qrGithub.png';
      qrLbl = 'GITHUB';
    } else {
      urlPath = 'https://github.com/trinetron/sbox';
      qrPath = 'assets/page-1/images/qrGithub.png';
      qrLbl = 'GITHUB';
    }

    notifyListeners();

    _launchUrl(urlPath);

    return true;
  }

  Future<void> _launchUrl(String url) async {
    if (url != '') {
      final uri = Uri.parse(url);
      if (!await launchUrl(uri)) {
        debugPrint('Could not launch $url');
      }
    }
    // html.window.open(url, 'sBox');
  }
}
