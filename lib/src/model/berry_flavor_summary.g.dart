// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry_flavor_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BerryFlavorSummary _$BerryFlavorSummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BerryFlavorSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = BerryFlavorSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$BerryFlavorSummaryToJson(BerryFlavorSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
