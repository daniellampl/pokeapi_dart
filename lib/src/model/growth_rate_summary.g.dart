// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'growth_rate_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GrowthRateSummary _$GrowthRateSummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GrowthRateSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = GrowthRateSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$GrowthRateSummaryToJson(GrowthRateSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
