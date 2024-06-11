// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_species_detail_genera_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonSpeciesDetailGeneraInner _$PokemonSpeciesDetailGeneraInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonSpeciesDetailGeneraInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['genus', 'language'],
        );
        final val = PokemonSpeciesDetailGeneraInner(
          genus: $checkedConvert('genus', (v) => v as String),
          language: $checkedConvert(
              'language',
              (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$PokemonSpeciesDetailGeneraInnerToJson(
        PokemonSpeciesDetailGeneraInner instance) =>
    <String, dynamic>{
      'genus': instance.genus,
      'language': instance.language.toJson(),
    };
