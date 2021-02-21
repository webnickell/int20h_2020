import 'package:flutter_sound/flutter_sound.dart';
import 'package:permission_handler/permission_handler.dart';

Future<FlutterSoundRecorder> getRecorder() async {
  PermissionStatus status = await Permission.microphone.request();
  if (status != PermissionStatus.granted)
    throw RecordingPermissionException("Microphone permission not granted");

  return FlutterSoundRecorder();
}
