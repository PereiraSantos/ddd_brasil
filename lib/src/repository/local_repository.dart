import 'package:ddd_brasil/src/execption/exception.dart';
import 'package:dio/dio.dart';

import '../model/local.dart';

class LocalRepository {

  final String url = "https://brasilapi.com.br/api/ddd/v1/";

  Future<Local> getLocal(int ddd) async {
    try{
      Response response = await Dio().get("$url$ddd");
      return Local.fromJson(response.data);
    } on DioError catch (e){
      if (e.response?.statusCode == 404) {
        throw ExceptionConexao(messageErro: "O Código dddd não foi encontrado");
      } else if (e.response?.statusCode == 500) {
        throw ExceptionSeverInternal();
      } else {
        throw ExceptionOther();
      }
    } catch (e) {
      throw ExceptionUnknown(messageErro: "Erro $e");
    }
  }
}