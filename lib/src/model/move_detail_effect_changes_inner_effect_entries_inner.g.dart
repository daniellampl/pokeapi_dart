// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_detail_effect_changes_inner_effect_entries_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveDetailEffectChangesInnerEffectEntriesInner
    _$MoveDetailEffectChangesInnerEffectEntriesInnerFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'MoveDetailEffectChangesInnerEffectEntriesInner',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['effect', 'language'],
            );
            final val = MoveDetailEffectChangesInnerEffectEntriesInner(
              effect: $checkedConvert('effect', (v) => v as String),
              language: $checkedConvert(
                  'language',
                  (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                      v as Map<String, dynamic>)),
            );
            return val;
          },
        );

Map<String, dynamic> _$MoveDetailEffectChangesInnerEffectEntriesInnerToJson(
        MoveDetailEffectChangesInnerEffectEntriesInner instance) =>
    <String, dynamic>{
      'effect': instance.effect,
      'language': instance.language.toJson(),
    };
