// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail_abilities_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonDetailAbilitiesInner _$PokemonDetailAbilitiesInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonDetailAbilitiesInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['ability', 'is_hidden', 'slot'],
        );
        final val = PokemonDetailAbilitiesInner(
          ability: $checkedConvert(
              'ability',
              (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                  v as Map<String, dynamic>)),
          isHidden: $checkedConvert('is_hidden', (v) => v as bool),
          slot: $checkedConvert('slot', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'isHidden': 'is_hidden'},
    );

Map<String, dynamic> _$PokemonDetailAbilitiesInnerToJson(
        PokemonDetailAbilitiesInner instance) =>
    <String, dynamic>{
      'ability': instance.ability.toJson(),
      'is_hidden': instance.isHidden,
      'slot': instance.slot,
    };
