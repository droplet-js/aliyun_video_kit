import 'dart:async';

import 'package:flutter/services.dart';

class AliyunVideoKit {
  static const MethodChannel _channel =
      const MethodChannel('aliyun_video_kit');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
