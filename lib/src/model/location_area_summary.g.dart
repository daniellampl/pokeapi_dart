// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_area_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocationAreaSummary _$LocationAreaSummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LocationAreaSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = LocationAreaSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$LocationAreaSummaryToJson(
        LocationAreaSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
