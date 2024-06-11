// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ability_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AbilitySummary _$AbilitySummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AbilitySummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = AbilitySummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AbilitySummaryToJson(AbilitySummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
