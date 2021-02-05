import 'package:flutter_common_poc/flutter_common_poc.dart';

class BaseReqImpl extends BaseRequest {
  @override
  Future<String> getBaseUrl() async {
    return 'wwww.google.com';
  }

  @override
  Future<Map<String, String>> setRequestHeaders() async {
    return {"authorization": "header"};
  }
}
