// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stat_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatSummary _$StatSummaryFromJson(Map<String, dynamic> json) => $checkedCreate(
      'StatSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = StatSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$StatSummaryToJson(StatSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
