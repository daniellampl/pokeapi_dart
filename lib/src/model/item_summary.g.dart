// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemSummary _$ItemSummaryFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ItemSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = ItemSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ItemSummaryToJson(ItemSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
