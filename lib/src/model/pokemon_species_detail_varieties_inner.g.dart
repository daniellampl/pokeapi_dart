// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_species_detail_varieties_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonSpeciesDetailVarietiesInner _$PokemonSpeciesDetailVarietiesInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonSpeciesDetailVarietiesInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['is_default', 'pokemon'],
        );
        final val = PokemonSpeciesDetailVarietiesInner(
          isDefault: $checkedConvert('is_default', (v) => v as bool),
          pokemon: $checkedConvert(
              'pokemon',
              (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'isDefault': 'is_default'},
    );

Map<String, dynamic> _$PokemonSpeciesDetailVarietiesInnerToJson(
        PokemonSpeciesDetailVarietiesInner instance) =>
    <String, dynamic>{
      'is_default': instance.isDefault,
      'pokemon': instance.pokemon.toJson(),
    };
