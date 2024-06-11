// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ability_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AbilityName _$AbilityNameFromJson(Map<String, dynamic> json) => $checkedCreate(
      'AbilityName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = AbilityName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AbilityNameToJson(AbilityName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
