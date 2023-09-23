// import 'package:flutter/foundation.dart';
// import 'package:flutter/services.dart';

// import 'mega_pay_voice_control_platform_interface.dart';

// /// An implementation of [MegaPayVoiceControlPlatform] that uses method channels.
// class MethodChannelMegaPayVoiceControl extends MegaPayVoiceControlPlatform {
//   /// The method channel used to interact with the native platform.
//   @visibleForTesting
//   final methodChannel = const MethodChannel('mega_pay_voice_control');

//   @override
//   Future<String?> getPlatformVersion() async {
//     final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
//     return version;
//   }
// }
