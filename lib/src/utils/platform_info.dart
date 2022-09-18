part of utils;

class PlatformInfo {
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

  bool get isDesktop => _desktopPlatforms.contains(defaultTargetPlatform);
  bool get isMobile => _mobilePlatforms.contains(defaultTargetPlatform);

  bool get isWindows => defaultTargetPlatform == TargetPlatform.windows;
  bool get isLinux => defaultTargetPlatform == TargetPlatform.linux;
  bool get isMacOS => defaultTargetPlatform == TargetPlatform.macOS;
  bool get isFuchsia => defaultTargetPlatform == TargetPlatform.fuchsia;
  bool get isAndroid => defaultTargetPlatform == TargetPlatform.android;
  bool get isIOS => defaultTargetPlatform == TargetPlatform.iOS;

  Future<bool> get isConnected async =>
      InternetConnectionCheckerPlus().hasConnection;
  Future<bool> get isDisconnected async => (await isConnected) == false;
}
