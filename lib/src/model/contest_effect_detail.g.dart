// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contest_effect_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContestEffectDetail _$ContestEffectDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ContestEffectDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'appeal',
            'jam',
            'effect_entries',
            'flavor_text_entries'
          ],
        );
        final val = ContestEffectDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          appeal: $checkedConvert('appeal', (v) => (v as num).toInt()),
          jam: $checkedConvert('jam', (v) => (v as num).toInt()),
          effectEntries: $checkedConvert(
              'effect_entries',
              (v) => (v as List<dynamic>)
                  .map((e) => ContestEffectEffectText.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          flavorTextEntries: $checkedConvert(
              'flavor_text_entries',
              (v) => (v as List<dynamic>)
                  .map((e) => ContestEffectFlavorText.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'effectEntries': 'effect_entries',
        'flavorTextEntries': 'flavor_text_entries'
      },
    );

Map<String, dynamic> _$ContestEffectDetailToJson(
        ContestEffectDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'appeal': instance.appeal,
      'jam': instance.jam,
      'effect_entries': instance.effectEntries.map((e) => e.toJson()).toList(),
      'flavor_text_entries':
          instance.flavorTextEntries.map((e) => e.toJson()).toList(),
    };
