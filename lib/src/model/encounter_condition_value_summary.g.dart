// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounter_condition_value_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EncounterConditionValueSummary _$EncounterConditionValueSummaryFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EncounterConditionValueSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = EncounterConditionValueSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$EncounterConditionValueSummaryToJson(
        EncounterConditionValueSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
