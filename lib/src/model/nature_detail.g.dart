// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nature_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NatureDetail _$NatureDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NatureDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'decreased_stat',
            'increased_stat',
            'likes_flavor',
            'hates_flavor',
            'berries',
            'pokeathlon_stat_changes',
            'move_battle_style_preferences',
            'names'
          ],
        );
        final val = NatureDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          decreasedStat: $checkedConvert('decreased_stat',
              (v) => StatSummary.fromJson(v as Map<String, dynamic>)),
          increasedStat: $checkedConvert('increased_stat',
              (v) => StatSummary.fromJson(v as Map<String, dynamic>)),
          likesFlavor: $checkedConvert('likes_flavor',
              (v) => BerryFlavorSummary.fromJson(v as Map<String, dynamic>)),
          hatesFlavor: $checkedConvert('hates_flavor',
              (v) => BerryFlavorSummary.fromJson(v as Map<String, dynamic>)),
          berries: $checkedConvert(
              'berries',
              (v) => (v as List<dynamic>)
                  .map((e) => BerrySummary.fromJson(e as Map<String, dynamic>))
                  .toList()),
          pokeathlonStatChanges: $checkedConvert(
              'pokeathlon_stat_changes',
              (v) => (v as List<dynamic>)
                  .map((e) => NatureDetailPokeathlonStatChangesInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          moveBattleStylePreferences: $checkedConvert(
              'move_battle_style_preferences',
              (v) => (v as List<dynamic>)
                  .map((e) => NatureBattleStylePreference.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) => NatureName.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'decreasedStat': 'decreased_stat',
        'increasedStat': 'increased_stat',
        'likesFlavor': 'likes_flavor',
        'hatesFlavor': 'hates_flavor',
        'pokeathlonStatChanges': 'pokeathlon_stat_changes',
        'moveBattleStylePreferences': 'move_battle_style_preferences'
      },
    );

Map<String, dynamic> _$NatureDetailToJson(NatureDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'decreased_stat': instance.decreasedStat.toJson(),
      'increased_stat': instance.increasedStat.toJson(),
      'likes_flavor': instance.likesFlavor.toJson(),
      'hates_flavor': instance.hatesFlavor.toJson(),
      'berries': instance.berries.map((e) => e.toJson()).toList(),
      'pokeathlon_stat_changes':
          instance.pokeathlonStatChanges.map((e) => e.toJson()).toList(),
      'move_battle_style_preferences':
          instance.moveBattleStylePreferences.map((e) => e.toJson()).toList(),
      'names': instance.names.map((e) => e.toJson()).toList(),
    };
