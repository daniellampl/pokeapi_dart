// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounter_condition_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EncounterConditionSummary _$EncounterConditionSummaryFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EncounterConditionSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = EncounterConditionSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$EncounterConditionSummaryToJson(
        EncounterConditionSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
