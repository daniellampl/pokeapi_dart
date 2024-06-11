// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_attribute_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemAttributeDetail _$ItemAttributeDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemAttributeDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'descriptions', 'items', 'names'],
        );
        final val = ItemAttributeDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          descriptions: $checkedConvert(
              'descriptions',
              (v) => (v as List<dynamic>)
                  .map((e) => ItemAttributeDescription.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => AbilityDetailPokemonInnerPokemon.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ItemAttributeName.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ItemAttributeDetailToJson(
        ItemAttributeDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'descriptions': instance.descriptions.map((e) => e.toJson()).toList(),
      'items': instance.items.map((e) => e.toJson()).toList(),
      'names': instance.names.map((e) => e.toJson()).toList(),
    };
