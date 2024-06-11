// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegionSummary _$RegionSummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RegionSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = RegionSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$RegionSummaryToJson(RegionSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
