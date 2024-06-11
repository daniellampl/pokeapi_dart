// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_detail_stat_changes_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveDetailStatChangesInner _$MoveDetailStatChangesInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MoveDetailStatChangesInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['change', 'stat'],
        );
        final val = MoveDetailStatChangesInner(
          change: $checkedConvert('change', (v) => (v as num).toInt()),
          stat: $checkedConvert(
              'stat',
              (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$MoveDetailStatChangesInnerToJson(
        MoveDetailStatChangesInner instance) =>
    <String, dynamic>{
      'change': instance.change,
      'stat': instance.stat.toJson(),
    };
