import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter/foundation.dart';
import 'package:internet_connection_checker_plus/internet_connection_checker_plus.dart';

class KyPlatformInfo {
  final _desktopPlatforms = [
    TargetPlatform.fuchsia,
    TargetPlatform.macOS,
    TargetPlatform.windows,
    TargetPlatform.linux,
  ];

  final _mobilePlatforms = [
    TargetPlatform.android,
    TargetPlatform.iOS,
  ];

  bool get isWeb => kIsWeb;
  bool get isDesktop => _desktopPlatforms.contains(defaultTargetPlatform);
  bool get isMobile => _mobilePlatforms.contains(defaultTargetPlatform);

  bool get isWindows => defaultTargetPlatform == TargetPlatform.windows;
  bool get isLinux => defaultTargetPlatform == TargetPlatform.linux;
  bool get isMacOS => defaultTargetPlatform == TargetPlatform.macOS;
  bool get isFuchsia => defaultTargetPlatform == TargetPlatform.fuchsia;
  bool get isAndroid => defaultTargetPlatform == TargetPlatform.android;
  bool get isIOS => defaultTargetPlatform == TargetPlatform.iOS;

  Future<String?> get getDeviceId async {
    final deviceInfo = DeviceInfoPlugin();
    if (isIOS) {
      final iosDeviceInfo = await deviceInfo.iosInfo;
      return iosDeviceInfo.identifierForVendor;
    } else if (isAndroid) {
      final androidDeviceInfo = await deviceInfo.androidInfo;
      return androidDeviceInfo.id;
    }
    return null;
  }

  Future<String?> get getDeviceModel async {
    final platformInfo = KyPlatformInfo();
    final deviceInfo = DeviceInfoPlugin();

    if (isAndroid) {
      final info = await deviceInfo.androidInfo;
      return info.model;
    }
    if (isIOS) {
      final info = await deviceInfo.iosInfo;
      return info.utsname.machine;
    }
    if (isWindows) {
      final info = await deviceInfo.iosInfo;
      return info.utsname.machine;
    }
    if (isWeb) {
      final info = await deviceInfo.webBrowserInfo;
      return info.userAgent;
    }
    if (platformInfo.isMacOS) {
      final info = await deviceInfo.macOsInfo;
      return info.osRelease;
    }
    if (platformInfo.isLinux) {
      final info = await deviceInfo.linuxInfo;
      return info.prettyName;
    }

    return null;
  }

  Future<bool> get isConnected async =>
      InternetConnectionCheckerPlus().hasConnection;
  Future<bool> get isDisconnected async => (await isConnected) == false;
}
