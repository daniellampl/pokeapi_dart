// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stat_detail_affecting_moves_increase_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatDetailAffectingMovesIncreaseInner
    _$StatDetailAffectingMovesIncreaseInnerFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'StatDetailAffectingMovesIncreaseInner',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['change', 'move'],
            );
            final val = StatDetailAffectingMovesIncreaseInner(
              change: $checkedConvert('change', (v) => (v as num).toInt()),
              move: $checkedConvert(
                  'move',
                  (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                      v as Map<String, dynamic>)),
            );
            return val;
          },
        );

Map<String, dynamic> _$StatDetailAffectingMovesIncreaseInnerToJson(
        StatDetailAffectingMovesIncreaseInner instance) =>
    <String, dynamic>{
      'change': instance.change,
      'move': instance.move.toJson(),
    };
