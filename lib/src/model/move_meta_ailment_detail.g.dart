// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_meta_ailment_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveMetaAilmentDetail _$MoveMetaAilmentDetailFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MoveMetaAilmentDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'moves', 'names'],
        );
        final val = MoveMetaAilmentDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          moves: $checkedConvert(
              'moves',
              (v) => (v as List<dynamic>)
                  .map((e) => AbilityDetailPokemonInnerPokemon.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      MoveMetaAilmentName.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$MoveMetaAilmentDetailToJson(
        MoveMetaAilmentDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'moves': instance.moves.map((e) => e.toJson()).toList(),
      'names': instance.names.map((e) => e.toJson()).toList(),
    };
