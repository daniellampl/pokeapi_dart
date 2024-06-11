// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gender_detail_pokemon_species_details_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenderDetailPokemonSpeciesDetailsInner
    _$GenderDetailPokemonSpeciesDetailsInnerFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'GenderDetailPokemonSpeciesDetailsInner',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['rate', 'pokemon_species'],
            );
            final val = GenderDetailPokemonSpeciesDetailsInner(
              rate: $checkedConvert('rate', (v) => (v as num).toInt()),
              pokemonSpecies: $checkedConvert(
                  'pokemon_species',
                  (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                      v as Map<String, dynamic>)),
            );
            return val;
          },
          fieldKeyMap: const {'pokemonSpecies': 'pokemon_species'},
        );

Map<String, dynamic> _$GenderDetailPokemonSpeciesDetailsInnerToJson(
        GenderDetailPokemonSpeciesDetailsInner instance) =>
    <String, dynamic>{
      'rate': instance.rate,
      'pokemon_species': instance.pokemonSpecies.toJson(),
    };
