// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BerrySummary _$BerrySummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BerrySummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = BerrySummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$BerrySummaryToJson(BerrySummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
