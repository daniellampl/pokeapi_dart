// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_detail_effect_changes_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveDetailEffectChangesInner _$MoveDetailEffectChangesInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MoveDetailEffectChangesInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['effect_entries', 'version_group'],
        );
        final val = MoveDetailEffectChangesInner(
          effectEntries: $checkedConvert(
              'effect_entries',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      MoveDetailEffectChangesInnerEffectEntriesInner.fromJson(
                          e as Map<String, dynamic>))
                  .toList()),
          versionGroup: $checkedConvert(
              'version_group',
              (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'effectEntries': 'effect_entries',
        'versionGroup': 'version_group'
      },
    );

Map<String, dynamic> _$MoveDetailEffectChangesInnerToJson(
        MoveDetailEffectChangesInner instance) =>
    <String, dynamic>{
      'effect_entries': instance.effectEntries.map((e) => e.toJson()).toList(),
      'version_group': instance.versionGroup.toJson(),
    };
