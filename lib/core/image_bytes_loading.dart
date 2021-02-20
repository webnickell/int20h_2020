import 'dart:async';
import 'dart:typed_data';
import 'package:flutter/services.dart' show rootBundle;

Future<Uint8List> loadAssetAsUint8List(String path) async {
  final data = await rootBundle.load(path);
  return data.buffer.asUint8List();
}
