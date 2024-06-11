// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nature_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NatureSummary _$NatureSummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NatureSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = NatureSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$NatureSummaryToJson(NatureSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
