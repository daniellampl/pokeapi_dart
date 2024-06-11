// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry_firmness_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BerryFirmnessSummary _$BerryFirmnessSummaryFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BerryFirmnessSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = BerryFirmnessSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$BerryFirmnessSummaryToJson(
        BerryFirmnessSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
