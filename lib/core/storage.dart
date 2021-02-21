import 'package:flutter_secure_storage/flutter_secure_storage.dart';

abstract class IStorage {
  Future setAccessToken(String token);

  Future<String> getAccessToken();
}

class Storage extends IStorage {
  static final _accessTokenKey = 'access_token_key';

  final _secureStorage = FlutterSecureStorage();

  @override
  Future<String> getAccessToken() {
    return _secureStorage.read(key: _accessTokenKey);
  }

  @override
  Future setAccessToken(String token) {
    return _secureStorage.write(key: _accessTokenKey, value: token);
  }
}
