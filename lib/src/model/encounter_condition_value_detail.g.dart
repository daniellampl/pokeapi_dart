// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounter_condition_value_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EncounterConditionValueDetail _$EncounterConditionValueDetailFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EncounterConditionValueDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'condition', 'names'],
        );
        final val = EncounterConditionValueDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          condition: $checkedConvert(
              'condition',
              (v) => EncounterConditionSummary.fromJson(
                  v as Map<String, dynamic>)),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) => EncounterConditionValueName.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$EncounterConditionValueDetailToJson(
        EncounterConditionValueDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'condition': instance.condition.toJson(),
      'names': instance.names.map((e) => e.toJson()).toList(),
    };
