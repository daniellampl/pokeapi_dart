// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_pocket_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemPocketDetail _$ItemPocketDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemPocketDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'categories', 'names'],
        );
        final val = ItemPocketDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          categories: $checkedConvert(
              'categories',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ItemCategorySummary.fromJson(e as Map<String, dynamic>))
                  .toList()),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => ItemPocketName.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ItemPocketDetailToJson(ItemPocketDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'categories': instance.categories.map((e) => e.toJson()).toList(),
      'names': instance.names.map((e) => e.toJson()).toList(),
    };
