// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounter_method_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EncounterMethodName _$EncounterMethodNameFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EncounterMethodName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = EncounterMethodName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$EncounterMethodNameToJson(
        EncounterMethodName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
