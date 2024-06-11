// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail_past_types_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonDetailPastTypesInner _$PokemonDetailPastTypesInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonDetailPastTypesInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['generation', 'types'],
        );
        final val = PokemonDetailPastTypesInner(
          generation: $checkedConvert(
              'generation',
              (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                  v as Map<String, dynamic>)),
          types: $checkedConvert(
              'types',
              (v) => (v as List<dynamic>)
                  .map((e) => PokemonDetailTypesInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$PokemonDetailPastTypesInnerToJson(
        PokemonDetailPastTypesInner instance) =>
    <String, dynamic>{
      'generation': instance.generation.toJson(),
      'types': instance.types.map((e) => e.toJson()).toList(),
    };
