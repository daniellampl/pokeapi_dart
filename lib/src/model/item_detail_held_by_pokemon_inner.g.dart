// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_detail_held_by_pokemon_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemDetailHeldByPokemonInner _$ItemDetailHeldByPokemonInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemDetailHeldByPokemonInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['pokemon', 'version-details'],
        );
        final val = ItemDetailHeldByPokemonInner(
          pokemon: $checkedConvert(
              'pokemon',
              (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                  v as Map<String, dynamic>)),
          versionDetails: $checkedConvert(
              'version-details',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ItemDetailHeldByPokemonInnerVersionDetailsInner.fromJson(
                          e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'versionDetails': 'version-details'},
    );

Map<String, dynamic> _$ItemDetailHeldByPokemonInnerToJson(
        ItemDetailHeldByPokemonInner instance) =>
    <String, dynamic>{
      'pokemon': instance.pokemon.toJson(),
      'version-details':
          instance.versionDetails.map((e) => e.toJson()).toList(),
    };
