part of core;

class _KyPlatformInfo {
  final _desktopPlatforms = [
    TargetPlatform.fuchsia,
    TargetPlatform.macOS,
    TargetPlatform.windows,
    TargetPlatform.linux,
  ];

  final _mobilePlatforms = [TargetPlatform.android, TargetPlatform.iOS];

  bool get isWeb => kIsWeb;
  bool get isDesktop => _desktopPlatforms.contains(defaultTargetPlatform);
  bool get isMobile => _mobilePlatforms.contains(defaultTargetPlatform);

  bool get isWindows => defaultTargetPlatform == TargetPlatform.windows;
  bool get isLinux => defaultTargetPlatform == TargetPlatform.linux;
  bool get isMacOS => defaultTargetPlatform == TargetPlatform.macOS;
  bool get isFuchsia => defaultTargetPlatform == TargetPlatform.fuchsia;
  bool get isAndroid => defaultTargetPlatform == TargetPlatform.android;
  bool get isIOS => defaultTargetPlatform == TargetPlatform.iOS;

  Future<String?> get deviceId async {
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

  Future<String> get deviceModel async {
    final platformInfo = _KyPlatformInfo();
    final deviceInfo = DeviceInfoPlugin();
    String? deviceModel;

    if (isAndroid) {
      final info = await deviceInfo.androidInfo;
      deviceModel = info.model;
    } else if (isIOS) {
      final info = await deviceInfo.iosInfo;
      deviceModel = info.utsname.machine;
    } else if (isWindows) {
      final info = await deviceInfo.iosInfo;
      deviceModel = info.utsname.machine;
    } else if (isWeb) {
      final info = await deviceInfo.webBrowserInfo;
      deviceModel = info.userAgent;
    } else if (platformInfo.isMacOS) {
      final info = await deviceInfo.macOsInfo;
      deviceModel = info.osRelease;
    } else if (platformInfo.isLinux) {
      final info = await deviceInfo.linuxInfo;
      deviceModel = info.prettyName;
    }

    return deviceModel ?? 'unknown';
  }

  Stream<InternetStatus> get listenToConnection =>
      InternetConnection().onStatusChange;
  Future<bool> get isConnected async =>
      await InternetConnection().hasInternetAccess;
  Future<bool> get isDisconnected async => (await isConnected) == false;
}
