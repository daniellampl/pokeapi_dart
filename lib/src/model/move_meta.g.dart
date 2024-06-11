// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveMeta _$MoveMetaFromJson(Map<String, dynamic> json) => $checkedCreate(
      'MoveMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['ailment', 'category'],
        );
        final val = MoveMeta(
          ailment: $checkedConvert(
              'ailment',
              (v) =>
                  MoveMetaAilmentSummary.fromJson(v as Map<String, dynamic>)),
          category: $checkedConvert(
              'category',
              (v) =>
                  MoveMetaCategorySummary.fromJson(v as Map<String, dynamic>)),
          minHits: $checkedConvert('min_hits', (v) => (v as num?)?.toInt()),
          maxHits: $checkedConvert('max_hits', (v) => (v as num?)?.toInt()),
          minTurns: $checkedConvert('min_turns', (v) => (v as num?)?.toInt()),
          maxTurns: $checkedConvert('max_turns', (v) => (v as num?)?.toInt()),
          drain: $checkedConvert('drain', (v) => (v as num?)?.toInt()),
          healing: $checkedConvert('healing', (v) => (v as num?)?.toInt()),
          critRate: $checkedConvert('crit_rate', (v) => (v as num?)?.toInt()),
          ailmentChance:
              $checkedConvert('ailment_chance', (v) => (v as num?)?.toInt()),
          flinchChance:
              $checkedConvert('flinch_chance', (v) => (v as num?)?.toInt()),
          statChance:
              $checkedConvert('stat_chance', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'minHits': 'min_hits',
        'maxHits': 'max_hits',
        'minTurns': 'min_turns',
        'maxTurns': 'max_turns',
        'critRate': 'crit_rate',
        'ailmentChance': 'ailment_chance',
        'flinchChance': 'flinch_chance',
        'statChance': 'stat_chance'
      },
    );

Map<String, dynamic> _$MoveMetaToJson(MoveMeta instance) {
  final val = <String, dynamic>{
    'ailment': instance.ailment.toJson(),
    'category': instance.category.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('min_hits', instance.minHits);
  writeNotNull('max_hits', instance.maxHits);
  writeNotNull('min_turns', instance.minTurns);
  writeNotNull('max_turns', instance.maxTurns);
  writeNotNull('drain', instance.drain);
  writeNotNull('healing', instance.healing);
  writeNotNull('crit_rate', instance.critRate);
  writeNotNull('ailment_chance', instance.ailmentChance);
  writeNotNull('flinch_chance', instance.flinchChance);
  writeNotNull('stat_chance', instance.statChance);
  return val;
}
