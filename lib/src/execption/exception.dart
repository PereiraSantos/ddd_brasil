abstract class ExceptionRepository implements Exception {

  final String? messageErro;

  ExceptionRepository({this.messageErro});

  String errMsg() => messageErro?? 'Erro na conexão com a api';
}

class ExceptionConexao extends ExceptionRepository {
  ExceptionConexao({String? messageErro})
  :super(messageErro: messageErro?? "Código ddd não encontrado");
}

class ExceptionSeverInternal extends ExceptionConexao {
  ExceptionSeverInternal({String? messageErro})
  :super(messageErro: messageErro?? "Erro Interno servidor");
}

class ExceptionOther extends ExceptionConexao{
  ExceptionOther({String? messageErro})
  :super(messageErro: messageErro?? "Erro na conexao");
}

class ExceptionUnknown extends ExceptionConexao {
  ExceptionUnknown({String? messageErro})
  :super(messageErro: messageErro?? "Erro na conexão");
}