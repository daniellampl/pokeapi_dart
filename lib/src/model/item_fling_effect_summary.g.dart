// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_fling_effect_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemFlingEffectSummary _$ItemFlingEffectSummaryFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemFlingEffectSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = ItemFlingEffectSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ItemFlingEffectSummaryToJson(
        ItemFlingEffectSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
