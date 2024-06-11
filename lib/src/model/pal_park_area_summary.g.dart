// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pal_park_area_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PalParkAreaSummary _$PalParkAreaSummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PalParkAreaSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = PalParkAreaSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$PalParkAreaSummaryToJson(PalParkAreaSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
