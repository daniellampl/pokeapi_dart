// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_detail_held_by_pokemon_inner_version_details_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemDetailHeldByPokemonInnerVersionDetailsInner
    _$ItemDetailHeldByPokemonInnerVersionDetailsInnerFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ItemDetailHeldByPokemonInnerVersionDetailsInner',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['rarity', 'version'],
            );
            final val = ItemDetailHeldByPokemonInnerVersionDetailsInner(
              rarity: $checkedConvert('rarity', (v) => (v as num).toInt()),
              version: $checkedConvert(
                  'version',
                  (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                      v as Map<String, dynamic>)),
            );
            return val;
          },
        );

Map<String, dynamic> _$ItemDetailHeldByPokemonInnerVersionDetailsInnerToJson(
        ItemDetailHeldByPokemonInnerVersionDetailsInner instance) =>
    <String, dynamic>{
      'rarity': instance.rarity,
      'version': instance.version.toJson(),
    };
