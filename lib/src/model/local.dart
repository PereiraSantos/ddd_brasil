import 'package:ddd_brasil/src/repository/local_repository.dart';

class Local {

  String? state;
  List<dynamic>? cities;

  Local({this.state, this.cities});

  factory Local.fromJson(Map<String, dynamic> json) {
    return Local(
      state: json['state'],
      cities: json['cities']
    );
  }

  static Future<Local> getLocal(int ddd) async => await LocalRepository().getLocal(ddd);

}