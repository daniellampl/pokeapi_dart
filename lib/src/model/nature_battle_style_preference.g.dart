// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nature_battle_style_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NatureBattleStylePreference _$NatureBattleStylePreferenceFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NatureBattleStylePreference',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'low_hp_preference',
            'high_hp_preference',
            'move_battle_style'
          ],
        );
        final val = NatureBattleStylePreference(
          lowHpPreference:
              $checkedConvert('low_hp_preference', (v) => (v as num).toInt()),
          highHpPreference:
              $checkedConvert('high_hp_preference', (v) => (v as num).toInt()),
          moveBattleStyle: $checkedConvert(
              'move_battle_style',
              (v) =>
                  MoveBattleStyleSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'lowHpPreference': 'low_hp_preference',
        'highHpPreference': 'high_hp_preference',
        'moveBattleStyle': 'move_battle_style'
      },
    );

Map<String, dynamic> _$NatureBattleStylePreferenceToJson(
        NatureBattleStylePreference instance) =>
    <String, dynamic>{
      'low_hp_preference': instance.lowHpPreference,
      'high_hp_preference': instance.highHpPreference,
      'move_battle_style': instance.moveBattleStyle.toJson(),
    };
