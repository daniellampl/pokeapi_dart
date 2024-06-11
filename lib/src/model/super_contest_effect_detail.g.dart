// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'super_contest_effect_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SuperContestEffectDetail _$SuperContestEffectDetailFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SuperContestEffectDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'appeal', 'flavor_text_entries', 'moves'],
        );
        final val = SuperContestEffectDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          appeal: $checkedConvert('appeal', (v) => (v as num).toInt()),
          flavorTextEntries: $checkedConvert(
              'flavor_text_entries',
              (v) => (v as List<dynamic>)
                  .map((e) => SuperContestEffectFlavorText.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          moves: $checkedConvert(
              'moves',
              (v) => (v as List<dynamic>)
                  .map((e) => MoveSummary.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'flavorTextEntries': 'flavor_text_entries'},
    );

Map<String, dynamic> _$SuperContestEffectDetailToJson(
        SuperContestEffectDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'appeal': instance.appeal,
      'flavor_text_entries':
          instance.flavorTextEntries.map((e) => e.toJson()).toList(),
      'moves': instance.moves.map((e) => e.toJson()).toList(),
    };
