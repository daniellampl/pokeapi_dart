// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_detail_contest_combos_normal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveDetailContestCombosNormal _$MoveDetailContestCombosNormalFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MoveDetailContestCombosNormal',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['use_before', 'use_after'],
        );
        final val = MoveDetailContestCombosNormal(
          useBefore: $checkedConvert(
              'use_before',
              (v) => (v as List<dynamic>)
                  .map((e) => AbilityDetailPokemonInnerPokemon.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          useAfter: $checkedConvert(
              'use_after',
              (v) => (v as List<dynamic>)
                  .map((e) => AbilityDetailPokemonInnerPokemon.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'useBefore': 'use_before', 'useAfter': 'use_after'},
    );

Map<String, dynamic> _$MoveDetailContestCombosNormalToJson(
        MoveDetailContestCombosNormal instance) =>
    <String, dynamic>{
      'use_before': instance.useBefore.map((e) => e.toJson()).toList(),
      'use_after': instance.useAfter.map((e) => e.toJson()).toList(),
    };
