import 'package:dio/dio.dart';

class DioHelper {
  static Dio dio = Dio();



  static init() {
    dio = Dio(
      BaseOptions(
          baseUrl: '',
          receiveDataWhenStatusError: true,
          headers: {'Content-Type': 'application/json', 'lang': 'en'}),
    );
  }

  // get data
  static Future<Response> getData({
    required String url,
    required Map<String, dynamic> query,
    String lang = 'ar',
    String? token,
  }) async {
    dio.options = BaseOptions(headers: {
      'lang': 'lang',
      'Authorization': token,
    });
    return await dio.get(url, queryParameters: query);
  }

// post data
  static Future<Response> postData({
    required String url,
    Map<String, dynamic>? query,
    required Map<String, dynamic> data,
    String lang = 'ar',
    String? token,
  }) async {
    dio.options.headers = {
      'lang': 'lang',
      'Authorization': token,
    };
    return dio.post(
      url,
      queryParameters: query,
      data: data,
    );
  }
}
