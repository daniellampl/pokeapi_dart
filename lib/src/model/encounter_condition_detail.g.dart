// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounter_condition_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EncounterConditionDetail _$EncounterConditionDetailFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EncounterConditionDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'values', 'names'],
        );
        final val = EncounterConditionDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          values: $checkedConvert(
              'values',
              (v) => (v as List<dynamic>)
                  .map((e) => EncounterConditionValueSummary.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) => EncounterConditionName.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$EncounterConditionDetailToJson(
        EncounterConditionDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'values': instance.values.map((e) => e.toJson()).toList(),
      'names': instance.names.map((e) => e.toJson()).toList(),
    };
