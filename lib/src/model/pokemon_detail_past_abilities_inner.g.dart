// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail_past_abilities_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonDetailPastAbilitiesInner _$PokemonDetailPastAbilitiesInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonDetailPastAbilitiesInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['abilities', 'generation'],
        );
        final val = PokemonDetailPastAbilitiesInner(
          abilities: $checkedConvert(
              'abilities',
              (v) => (v as List<dynamic>)
                  .map((e) => PokemonDetailAbilitiesInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          generation: $checkedConvert(
              'generation',
              (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$PokemonDetailPastAbilitiesInnerToJson(
        PokemonDetailPastAbilitiesInner instance) =>
    <String, dynamic>{
      'abilities': instance.abilities.map((e) => e.toJson()).toList(),
      'generation': instance.generation.toJson(),
    };
