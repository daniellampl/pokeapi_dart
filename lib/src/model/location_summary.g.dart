// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocationSummary _$LocationSummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LocationSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = LocationSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$LocationSummaryToJson(LocationSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
