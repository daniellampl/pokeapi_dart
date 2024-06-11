// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ability_change.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AbilityChange _$AbilityChangeFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AbilityChange',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['version_group', 'effect_entries'],
        );
        final val = AbilityChange(
          versionGroup: $checkedConvert('version_group',
              (v) => VersionGroupSummary.fromJson(v as Map<String, dynamic>)),
          effectEntries: $checkedConvert(
              'effect_entries',
              (v) => (v as List<dynamic>)
                  .map((e) => AbilityChangeEffectText.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'versionGroup': 'version_group',
        'effectEntries': 'effect_entries'
      },
    );

Map<String, dynamic> _$AbilityChangeToJson(AbilityChange instance) =>
    <String, dynamic>{
      'version_group': instance.versionGroup.toJson(),
      'effect_entries': instance.effectEntries.map((e) => e.toJson()).toList(),
    };
