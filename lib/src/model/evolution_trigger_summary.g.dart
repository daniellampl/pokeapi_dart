// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evolution_trigger_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EvolutionTriggerSummary _$EvolutionTriggerSummaryFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EvolutionTriggerSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = EvolutionTriggerSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$EvolutionTriggerSummaryToJson(
        EvolutionTriggerSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
