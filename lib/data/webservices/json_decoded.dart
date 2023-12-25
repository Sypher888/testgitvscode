import 'package:bloc_learn/constants/strings.dart';
import 'package:http/http.dart' as http;
import 'package:bloc_learn/data/models/character.dart';
import 'dart:convert';

/////////////////////////////////////////

class Characterss {
  final char = 'characters';
  Future<List<Character>> webservices() async {
    try {
      final result = await http.get(Uri.parse(baseUrl + char));

      List<dynamic> resultdecoded = jsonDecode(result.body);

      List<Character> finalData =
          resultdecoded.map((e) => Character.fromJson(e)).toList();
      return finalData;
    } catch (e) {
      rethrow;
    }
  }
}
