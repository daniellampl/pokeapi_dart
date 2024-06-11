// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_category_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemCategoryDetail _$ItemCategoryDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemCategoryDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'items', 'names', 'pocket'],
        );
        final val = ItemCategoryDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => ItemSummary.fromJson(e as Map<String, dynamic>))
                  .toList()),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ItemCategoryName.fromJson(e as Map<String, dynamic>))
                  .toList()),
          pocket: $checkedConvert('pocket',
              (v) => ItemPocketSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ItemCategoryDetailToJson(ItemCategoryDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'items': instance.items.map((e) => e.toJson()).toList(),
      'names': instance.names.map((e) => e.toJson()).toList(),
      'pocket': instance.pocket.toJson(),
    };
