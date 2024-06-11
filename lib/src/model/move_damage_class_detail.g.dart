// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_damage_class_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveDamageClassDetail _$MoveDamageClassDetailFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MoveDamageClassDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'descriptions', 'moves', 'names'],
        );
        final val = MoveDamageClassDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          descriptions: $checkedConvert(
              'descriptions',
              (v) => (v as List<dynamic>)
                  .map((e) => MoveDamageClassDescription.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          moves: $checkedConvert(
              'moves',
              (v) => (v as List<dynamic>)
                  .map((e) => MoveSummary.fromJson(e as Map<String, dynamic>))
                  .toList()),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      MoveDamageClassName.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$MoveDamageClassDetailToJson(
        MoveDamageClassDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'descriptions': instance.descriptions.map((e) => e.toJson()).toList(),
      'moves': instance.moves.map((e) => e.toJson()).toList(),
      'names': instance.names.map((e) => e.toJson()).toList(),
    };
