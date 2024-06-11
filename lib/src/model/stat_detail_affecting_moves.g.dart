// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stat_detail_affecting_moves.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatDetailAffectingMoves _$StatDetailAffectingMovesFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StatDetailAffectingMoves',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['increase', 'decrease'],
        );
        final val = StatDetailAffectingMoves(
          increase: $checkedConvert(
              'increase',
              (v) => (v as List<dynamic>)
                  .map((e) => StatDetailAffectingMovesIncreaseInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          decrease: $checkedConvert(
              'decrease',
              (v) => (v as List<dynamic>)
                  .map((e) => StatDetailAffectingMovesIncreaseInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$StatDetailAffectingMovesToJson(
        StatDetailAffectingMoves instance) =>
    <String, dynamic>{
      'increase': instance.increase.map((e) => e.toJson()).toList(),
      'decrease': instance.decrease.map((e) => e.toJson()).toList(),
    };
