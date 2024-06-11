// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_category_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemCategorySummary _$ItemCategorySummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemCategorySummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = ItemCategorySummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ItemCategorySummaryToJson(
        ItemCategorySummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
