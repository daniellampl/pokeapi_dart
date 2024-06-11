// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounter_condition_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EncounterConditionName _$EncounterConditionNameFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EncounterConditionName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = EncounterConditionName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$EncounterConditionNameToJson(
        EncounterConditionName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
