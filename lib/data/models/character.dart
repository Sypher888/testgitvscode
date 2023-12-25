import 'package:json_annotation/json_annotation.dart';

part 'character.g.dart';

@JsonSerializable()
class Character {
  int charId;
  String name;
  String nickname;
  String image;
  List<dynamic> jobs;
  String status;
  List<dynamic> appearance;
  String actor;
  String categoryInTwoSeries;
  List<dynamic> betterCallSoulAppearence;

  Character(
      this.charId,
      this.name,
      this.nickname,
      this.image,
      this.jobs,
      this.status,
      this.appearance,
      this.actor,
      this.categoryInTwoSeries,
      this.betterCallSoulAppearence);
  factory Character.fromJson(Map<String, dynamic> json) =>
      _$CharacterFromJson(json);

  Map<String, dynamic> toJson() => _$CharacterToJson(this);
}
