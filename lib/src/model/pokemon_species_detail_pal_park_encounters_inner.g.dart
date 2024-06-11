// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_species_detail_pal_park_encounters_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonSpeciesDetailPalParkEncountersInner
    _$PokemonSpeciesDetailPalParkEncountersInnerFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'PokemonSpeciesDetailPalParkEncountersInner',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['area', 'base_score', 'rate'],
            );
            final val = PokemonSpeciesDetailPalParkEncountersInner(
              area: $checkedConvert(
                  'area',
                  (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                      v as Map<String, dynamic>)),
              baseScore:
                  $checkedConvert('base_score', (v) => (v as num).toInt()),
              rate: $checkedConvert('rate', (v) => (v as num).toInt()),
            );
            return val;
          },
          fieldKeyMap: const {'baseScore': 'base_score'},
        );

Map<String, dynamic> _$PokemonSpeciesDetailPalParkEncountersInnerToJson(
        PokemonSpeciesDetailPalParkEncountersInner instance) =>
    <String, dynamic>{
      'area': instance.area.toJson(),
      'base_score': instance.baseScore,
      'rate': instance.rate,
    };
