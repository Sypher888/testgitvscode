part of 'characters_cubit.dart';

sealed class CharactersState {}

final class CharactersInitial extends CharactersState {}

final class CharactersLoading extends CharactersState {}

final class CharactersError extends CharactersState {
  String e;
  CharactersError(this.e);
}

final class CharacterLoaded extends CharactersState {
  final List<Character> character;

  CharacterLoaded(this.character);
}
