// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_change_effect_entries_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveChangeEffectEntriesInner _$MoveChangeEffectEntriesInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MoveChangeEffectEntriesInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['effect', 'short_effect', 'language'],
        );
        final val = MoveChangeEffectEntriesInner(
          effect: $checkedConvert('effect', (v) => v as String),
          shortEffect: $checkedConvert('short_effect', (v) => v as String),
          language: $checkedConvert(
              'language',
              (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'shortEffect': 'short_effect'},
    );

Map<String, dynamic> _$MoveChangeEffectEntriesInnerToJson(
        MoveChangeEffectEntriesInner instance) =>
    <String, dynamic>{
      'effect': instance.effect,
      'short_effect': instance.shortEffect,
      'language': instance.language.toJson(),
    };
