// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounter_condition_value_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EncounterConditionValueName _$EncounterConditionValueNameFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EncounterConditionValueName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = EncounterConditionValueName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$EncounterConditionValueNameToJson(
        EncounterConditionValueName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
