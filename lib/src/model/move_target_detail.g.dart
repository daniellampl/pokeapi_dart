// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_target_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveTargetDetail _$MoveTargetDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MoveTargetDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'descriptions', 'moves', 'names'],
        );
        final val = MoveTargetDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          descriptions: $checkedConvert(
              'descriptions',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      MoveTargetDescription.fromJson(e as Map<String, dynamic>))
                  .toList()),
          moves: $checkedConvert(
              'moves',
              (v) => (v as List<dynamic>)
                  .map((e) => MoveSummary.fromJson(e as Map<String, dynamic>))
                  .toList()),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => MoveTargetName.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$MoveTargetDetailToJson(MoveTargetDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'descriptions': instance.descriptions.map((e) => e.toJson()).toList(),
      'moves': instance.moves.map((e) => e.toJson()).toList(),
      'names': instance.names.map((e) => e.toJson()).toList(),
    };
