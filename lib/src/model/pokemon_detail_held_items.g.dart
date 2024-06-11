// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail_held_items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonDetailHeldItems _$PokemonDetailHeldItemsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonDetailHeldItems',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['item', 'version_details'],
        );
        final val = PokemonDetailHeldItems(
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

Map<String, dynamic> _$PokemonDetailHeldItemsToJson(
        PokemonDetailHeldItems instance) =>
    <String, dynamic>{
      'item': instance.item.toJson(),
      'version_details':
          instance.versionDetails.map((e) => e.toJson()).toList(),
    };
