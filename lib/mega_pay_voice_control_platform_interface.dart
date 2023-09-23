// import 'package:plugin_platform_interface/plugin_platform_interface.dart';

// import 'mega_pay_voice_control_method_channel.dart';

// abstract class MegaPayVoiceControlPlatform extends PlatformInterface {
//   /// Constructs a MegaPayVoiceControlPlatform.
//   MegaPayVoiceControlPlatform() : super(token: _token);

//   static final Object _token = Object();

//   static MegaPayVoiceControlPlatform _instance = MethodChannelMegaPayVoiceControl();

//   /// The default instance of [MegaPayVoiceControlPlatform] to use.
//   ///
//   /// Defaults to [MethodChannelMegaPayVoiceControl].
//   static MegaPayVoiceControlPlatform get instance => _instance;

//   /// Platform-specific implementations should set this with their own
//   /// platform-specific class that extends [MegaPayVoiceControlPlatform] when
//   /// they register themselves.
//   static set instance(MegaPayVoiceControlPlatform instance) {
//     PlatformInterface.verifyToken(instance, _token);
//     _instance = instance;
//   }

//   Future<String?> getPlatformVersion() {
//     throw UnimplementedError('platformVersion() has not been implemented.');
//   }
// }
