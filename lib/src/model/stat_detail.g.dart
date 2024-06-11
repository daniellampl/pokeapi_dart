// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stat_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatDetail _$StatDetailFromJson(Map<String, dynamic> json) => $checkedCreate(
      'StatDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'game_index',
            'affecting_moves',
            'affecting_natures',
            'characteristics',
            'move_damage_class',
            'names'
          ],
        );
        final val = StatDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          gameIndex: $checkedConvert('game_index', (v) => (v as num).toInt()),
          isBattleOnly: $checkedConvert('is_battle_only', (v) => v as bool?),
          affectingMoves: $checkedConvert(
              'affecting_moves',
              (v) =>
                  StatDetailAffectingMoves.fromJson(v as Map<String, dynamic>)),
          affectingNatures: $checkedConvert(
              'affecting_natures',
              (v) => StatDetailAffectingNatures.fromJson(
                  v as Map<String, dynamic>)),
          characteristics: $checkedConvert(
              'characteristics',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      CharacteristicSummary.fromJson(e as Map<String, dynamic>))
                  .toList()),
          moveDamageClass: $checkedConvert(
              'move_damage_class',
              (v) =>
                  MoveDamageClassSummary.fromJson(v as Map<String, dynamic>)),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) => StatName.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'gameIndex': 'game_index',
        'isBattleOnly': 'is_battle_only',
        'affectingMoves': 'affecting_moves',
        'affectingNatures': 'affecting_natures',
        'moveDamageClass': 'move_damage_class'
      },
    );

Map<String, dynamic> _$StatDetailToJson(StatDetail instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
    'game_index': instance.gameIndex,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('is_battle_only', instance.isBattleOnly);
  val['affecting_moves'] = instance.affectingMoves.toJson();
  val['affecting_natures'] = instance.affectingNatures.toJson();
  val['characteristics'] =
      instance.characteristics.map((e) => e.toJson()).toList();
  val['move_damage_class'] = instance.moveDamageClass.toJson();
  val['names'] = instance.names.map((e) => e.toJson()).toList();
  return val;
}
