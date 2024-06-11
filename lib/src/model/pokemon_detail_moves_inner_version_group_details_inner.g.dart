// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail_moves_inner_version_group_details_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonDetailMovesInnerVersionGroupDetailsInner
    _$PokemonDetailMovesInnerVersionGroupDetailsInnerFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'PokemonDetailMovesInnerVersionGroupDetailsInner',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'level_learned_at',
                'move_learn_method',
                'version_group'
              ],
            );
            final val = PokemonDetailMovesInnerVersionGroupDetailsInner(
              levelLearnedAt: $checkedConvert(
                  'level_learned_at', (v) => (v as num).toInt()),
              moveLearnMethod: $checkedConvert(
                  'move_learn_method',
                  (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                      v as Map<String, dynamic>)),
              versionGroup: $checkedConvert(
                  'version_group',
                  (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                      v as Map<String, dynamic>)),
            );
            return val;
          },
          fieldKeyMap: const {
            'levelLearnedAt': 'level_learned_at',
            'moveLearnMethod': 'move_learn_method',
            'versionGroup': 'version_group'
          },
        );

Map<String, dynamic> _$PokemonDetailMovesInnerVersionGroupDetailsInnerToJson(
        PokemonDetailMovesInnerVersionGroupDetailsInner instance) =>
    <String, dynamic>{
      'level_learned_at': instance.levelLearnedAt,
      'move_learn_method': instance.moveLearnMethod.toJson(),
      'version_group': instance.versionGroup.toJson(),
    };
