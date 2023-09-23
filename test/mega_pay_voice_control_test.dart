// import 'package:flutter_test/flutter_test.dart';
// import 'package:mega_pay_voice_control/mega_pay_voice_control.dart';
// import 'package:mega_pay_voice_control/mega_pay_voice_control_platform_interface.dart';
// import 'package:mega_pay_voice_control/mega_pay_voice_control_method_channel.dart';
// import 'package:plugin_platform_interface/plugin_platform_interface.dart';

// class MockMegaPayVoiceControlPlatform
//     with MockPlatformInterfaceMixin
//     implements MegaPayVoiceControlPlatform {

//   @override
//   Future<String?> getPlatformVersion() => Future.value('42');
// }

// void main() {
//   final MegaPayVoiceControlPlatform initialPlatform = MegaPayVoiceControlPlatform.instance;

//   test('$MethodChannelMegaPayVoiceControl is the default instance', () {
//     expect(initialPlatform, isInstanceOf<MethodChannelMegaPayVoiceControl>());
//   });

//   test('getPlatformVersion', () async {
//     MegaPayVoiceControl megaPayVoiceControlPlugin = MegaPayVoiceControl();
//     MockMegaPayVoiceControlPlatform fakePlatform = MockMegaPayVoiceControlPlatform();
//     MegaPayVoiceControlPlatform.instance = fakePlatform;

//     expect(await megaPayVoiceControlPlugin.getPlatformVersion(), '42');
//   });
// }
