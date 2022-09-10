part of utils;

class PlatformInfo {
  static const _desktopPlatforms = [
    TargetPlatform.fuchsia,
    TargetPlatform.macOS,
    TargetPlatform.windows,
    TargetPlatform.linux,
  ];

  static const _mobilePlatforms = [
    TargetPlatform.android,
    TargetPlatform.iOS,
  ];

  static bool get isDesktop =>
      _desktopPlatforms.contains(defaultTargetPlatform);
  static bool get isMobile => _mobilePlatforms.contains(defaultTargetPlatform);

  static bool get isWindows => defaultTargetPlatform == TargetPlatform.windows;
  static bool get isLinux => defaultTargetPlatform == TargetPlatform.linux;
  static bool get isMacOS => defaultTargetPlatform == TargetPlatform.macOS;
  static bool get isFuchsia => defaultTargetPlatform == TargetPlatform.fuchsia;
  static bool get isAndroid => defaultTargetPlatform == TargetPlatform.android;
  static bool get isIOS => defaultTargetPlatform == TargetPlatform.iOS;

  static Future<bool> get isConnected async =>
      InternetConnectionCheckerPlus().hasConnection;
  static Future<bool> get isDisconnected async => (await isConnected) == false;
}
