// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_fling_effect_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemFlingEffectDetail _$ItemFlingEffectDetailFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemFlingEffectDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'effect_entries', 'items'],
        );
        final val = ItemFlingEffectDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          effectEntries: $checkedConvert(
              'effect_entries',
              (v) => (v as List<dynamic>)
                  .map((e) => ItemFlingEffectEffectText.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => ItemSummary.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'effectEntries': 'effect_entries'},
    );

Map<String, dynamic> _$ItemFlingEffectDetailToJson(
        ItemFlingEffectDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'effect_entries': instance.effectEntries.map((e) => e.toJson()).toList(),
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
