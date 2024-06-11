// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_battle_style_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveBattleStyleName _$MoveBattleStyleNameFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MoveBattleStyleName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = MoveBattleStyleName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$MoveBattleStyleNameToJson(
        MoveBattleStyleName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
