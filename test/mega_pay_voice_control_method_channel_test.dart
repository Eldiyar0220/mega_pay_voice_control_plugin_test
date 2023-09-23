import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mega_pay_voice_control/mega_pay_voice_control_method_channel.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  MethodChannelMegaPayVoiceControl platform = MethodChannelMegaPayVoiceControl();
  const MethodChannel channel = MethodChannel('mega_pay_voice_control');

  setUp(() {
    TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger.setMockMethodCallHandler(
      channel,
      (MethodCall methodCall) async {
        return '42';
      },
    );
  });

  tearDown(() {
    TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger.setMockMethodCallHandler(channel, null);
  });

  test('getPlatformVersion', () async {
    expect(await platform.getPlatformVersion(), '42');
  });
}
