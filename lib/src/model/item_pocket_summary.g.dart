// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_pocket_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemPocketSummary _$ItemPocketSummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemPocketSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = ItemPocketSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ItemPocketSummaryToJson(ItemPocketSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
