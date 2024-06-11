// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ability_detail_pokemon_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AbilityDetailPokemonInner _$AbilityDetailPokemonInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AbilityDetailPokemonInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['is_hidden', 'slot', 'pokemon'],
        );
        final val = AbilityDetailPokemonInner(
          isHidden: $checkedConvert('is_hidden', (v) => v as bool),
          slot: $checkedConvert('slot', (v) => (v as num).toInt()),
          pokemon: $checkedConvert(
              'pokemon',
              (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'isHidden': 'is_hidden'},
    );

Map<String, dynamic> _$AbilityDetailPokemonInnerToJson(
        AbilityDetailPokemonInner instance) =>
    <String, dynamic>{
      'is_hidden': instance.isHidden,
      'slot': instance.slot,
      'pokemon': instance.pokemon.toJson(),
    };
