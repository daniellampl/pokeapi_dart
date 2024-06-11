// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_meta_category_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveMetaCategoryDetail _$MoveMetaCategoryDetailFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MoveMetaCategoryDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'descriptions', 'moves'],
        );
        final val = MoveMetaCategoryDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          descriptions: $checkedConvert(
              'descriptions',
              (v) => (v as List<dynamic>)
                  .map((e) => MoveMetaCategoryDescription.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          moves: $checkedConvert(
              'moves',
              (v) => (v as List<dynamic>)
                  .map((e) => AbilityDetailPokemonInnerPokemon.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$MoveMetaCategoryDetailToJson(
        MoveMetaCategoryDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'descriptions': instance.descriptions.map((e) => e.toJson()).toList(),
      'moves': instance.moves.map((e) => e.toJson()).toList(),
    };
