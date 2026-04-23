import 'dart:io';

class HttpSetup {
  HttpSetup._internal();

  static HttpSetup instance = HttpSetup._internal();

  final HttpClient _http = HttpClient();

  HttpClient get http => _http;
}
