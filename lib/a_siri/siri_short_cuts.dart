import 'dart:async';

import 'package:mega_pay_voice_control/src/siri_shortcuts_api.g.dart';

export '../src/siri_shortcuts_api.g.dart' hide SiriShortcutsApi;

class SiriShortcuts extends SiriShortcutsApi
    implements SiriShortcutsFlutterApi {
  SiriShortcuts() {
    SiriShortcutsFlutterApi.setup(this);
  }

  final StreamController<ShortcutDetail> _streamController = StreamController();

  @override
  void onShortcutTriggered(ShortcutDetail detail) {
    _streamController.add(detail);
  }

  Stream<ShortcutDetail> get listenForShortcuts => _streamController.stream;
}
