// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pal_park_area_detail_pokemon_encounters_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PalParkAreaDetailPokemonEncountersInner
    _$PalParkAreaDetailPokemonEncountersInnerFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'PalParkAreaDetailPokemonEncountersInner',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['base_score', 'pokemon-species', 'rate'],
            );
            final val = PalParkAreaDetailPokemonEncountersInner(
              baseScore:
                  $checkedConvert('base_score', (v) => (v as num).toInt()),
              pokemonSpecies: $checkedConvert(
                  'pokemon-species',
                  (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                      v as Map<String, dynamic>)),
              rate: $checkedConvert('rate', (v) => (v as num).toInt()),
            );
            return val;
          },
          fieldKeyMap: const {
            'baseScore': 'base_score',
            'pokemonSpecies': 'pokemon-species'
          },
        );

Map<String, dynamic> _$PalParkAreaDetailPokemonEncountersInnerToJson(
        PalParkAreaDetailPokemonEncountersInner instance) =>
    <String, dynamic>{
      'base_score': instance.baseScore,
      'pokemon-species': instance.pokemonSpecies.toJson(),
      'rate': instance.rate,
    };
