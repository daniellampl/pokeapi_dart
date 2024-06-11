// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ability_detail_pokemon_inner_pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AbilityDetailPokemonInnerPokemon _$AbilityDetailPokemonInnerPokemonFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AbilityDetailPokemonInnerPokemon',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = AbilityDetailPokemonInnerPokemon(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AbilityDetailPokemonInnerPokemonToJson(
        AbilityDetailPokemonInnerPokemon instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
