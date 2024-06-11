// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_attribute_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemAttributeSummary _$ItemAttributeSummaryFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemAttributeSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = ItemAttributeSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ItemAttributeSummaryToJson(
        ItemAttributeSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
