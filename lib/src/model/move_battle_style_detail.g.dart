// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_battle_style_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveBattleStyleDetail _$MoveBattleStyleDetailFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MoveBattleStyleDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'names'],
        );
        final val = MoveBattleStyleDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      MoveBattleStyleName.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$MoveBattleStyleDetailToJson(
        MoveBattleStyleDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names.map((e) => e.toJson()).toList(),
    };
