// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail_held_items_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonDetailHeldItemsInner _$PokemonDetailHeldItemsInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonDetailHeldItemsInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['item', 'version_details'],
        );
        final val = PokemonDetailHeldItemsInner(
          item: $checkedConvert(
              'item',
              (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                  v as Map<String, dynamic>)),
          versionDetails: $checkedConvert(
              'version_details',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ItemDetailHeldByPokemonInnerVersionDetailsInner.fromJson(
                          e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'versionDetails': 'version_details'},
    );

Map<String, dynamic> _$PokemonDetailHeldItemsInnerToJson(
        PokemonDetailHeldItemsInner instance) =>
    <String, dynamic>{
      'item': instance.item.toJson(),
      'version_details':
          instance.versionDetails.map((e) => e.toJson()).toList(),
    };
