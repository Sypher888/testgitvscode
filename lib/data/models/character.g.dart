// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Character _$CharacterFromJson(Map<String, dynamic> json) => Character(
      json['charId'] as int,
      json['name'] as String,
      json['nickname'] as String,
      json['image'] as String,
      json['jobs'] as List<dynamic>,
      json['status'] as String,
      json['appearance'] as List<dynamic>,
      json['actor'] as String,
      json['categoryInTwoSeries'] as String,
      json['betterCallSoulAppearence'] as List<dynamic>,
    );

Map<String, dynamic> _$CharacterToJson(Character instance) => <String, dynamic>{
      'charId': instance.charId,
      'name': instance.name,
      'nickname': instance.nickname,
      'image': instance.image,
      'jobs': instance.jobs,
      'status': instance.status,
      'appearance': instance.appearance,
      'actor': instance.actor,
      'categoryInTwoSeries': instance.categoryInTwoSeries,
      'betterCallSoulAppearence': instance.betterCallSoulAppearence,
    };
