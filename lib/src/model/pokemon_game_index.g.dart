// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_game_index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonGameIndex _$PokemonGameIndexFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonGameIndex',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['game_index', 'version'],
        );
        final val = PokemonGameIndex(
          gameIndex: $checkedConvert('game_index', (v) => (v as num).toInt()),
          version: $checkedConvert('version',
              (v) => VersionSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'gameIndex': 'game_index'},
    );

Map<String, dynamic> _$PokemonGameIndexToJson(PokemonGameIndex instance) =>
    <String, dynamic>{
      'game_index': instance.gameIndex,
      'version': instance.version.toJson(),
    };
