// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounter_method_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EncounterMethodSummary _$EncounterMethodSummaryFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EncounterMethodSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = EncounterMethodSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$EncounterMethodSummaryToJson(
        EncounterMethodSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
