// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_detail_contest_combos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveDetailContestCombos _$MoveDetailContestCombosFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MoveDetailContestCombos',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['normal', 'super'],
        );
        final val = MoveDetailContestCombos(
          normal: $checkedConvert(
              'normal',
              (v) => MoveDetailContestCombosNormal.fromJson(
                  v as Map<String, dynamic>)),
          super_: $checkedConvert(
              'super',
              (v) => MoveDetailContestCombosNormal.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'super_': 'super'},
    );

Map<String, dynamic> _$MoveDetailContestCombosToJson(
        MoveDetailContestCombos instance) =>
    <String, dynamic>{
      'normal': instance.normal.toJson(),
      'super': instance.super_.toJson(),
    };
