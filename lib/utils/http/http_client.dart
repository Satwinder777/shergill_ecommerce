

import 'package:http/http.dart' as https;
class SHttpHelper{
  SHttpHelper._();

  static const String base_url = "";

  Future<String?> login()async{
    final responce = await https.get(Uri.parse(base_url));
    return responce.toString();
  }
}