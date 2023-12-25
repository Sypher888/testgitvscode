import 'package:bloc_learn/data/models/character.dart';
import 'package:bloc_learn/data/webservices/json_decoded.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'characters_state.dart';

class CharactersCubit extends Cubit<CharactersState> {
  CharactersCubit() : super(CharactersInitial());

  late final Characterss character;
  late List<Character> dataFinal;

  List<Character> getCharacter() {
    character.webservices().then((result) {
      emit(CharacterLoaded(result));
      dataFinal = result;
    });
    return dataFinal;
  }
}
