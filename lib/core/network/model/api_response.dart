class ApiResponse {
  dynamic data;
  int code;
  String? statusMessage;
  Map<String, dynamic>? extras;

  ApiResponse({
    required this.data,
    required this.code,
    this.extras,
    this.statusMessage,
  });
}
