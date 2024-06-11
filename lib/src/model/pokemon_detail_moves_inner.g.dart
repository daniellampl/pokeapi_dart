// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail_moves_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonDetailMovesInner _$PokemonDetailMovesInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonDetailMovesInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['move', 'version_group_details'],
        );
        final val = PokemonDetailMovesInner(
          move: $checkedConvert(
              'move',
              (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                  v as Map<String, dynamic>)),
          versionGroupDetails: $checkedConvert(
              'version_group_details',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      PokemonDetailMovesInnerVersionGroupDetailsInner.fromJson(
                          e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'versionGroupDetails': 'version_group_details'},
    );

Map<String, dynamic> _$PokemonDetailMovesInnerToJson(
        PokemonDetailMovesInner instance) =>
    <String, dynamic>{
      'move': instance.move.toJson(),
      'version_group_details':
          instance.versionGroupDetails.map((e) => e.toJson()).toList(),
    };
