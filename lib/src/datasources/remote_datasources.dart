import 'package:dio/dio.dart';
import 'package:flutter_tabbar/src/model/QuestionModel.dart';

import 'package:flutter_tabbar/src/model/categoryModel.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class RemoteDataSources {
  final Dio dio = Dio();

  Future<CategoryModel> getCategoryFromRemoteServer() async {
    Response response = await dio
        .get("https://mocki.io/v1/870ceb84-9ff6-4270-95df-b97a6e80abfb");
    dio.interceptors.add(PrettyDioLogger());
    if (response.statusCode != 200) {
      throw Exception();
    } else {
      final responseBody = response.data;
      return CategoryModel.fromJson(responseBody);
    }
  }

  Future<QuestionModel> getQuestionFromRemoteServer(int id) async {
    print(id);
    Response response =
        await dio.get("https://opentdb.com/api.php?amount=10&category=$id");
    dio.interceptors.add(PrettyDioLogger());
    print(response.statusCode);
    if (response.statusCode != 200) {
      throw Exception();
    } else {
      final responseBody = response.data;
      return QuestionModel.fromJson(responseBody);
    }
  }
}
