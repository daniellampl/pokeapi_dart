// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ability_effect_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AbilityEffectText _$AbilityEffectTextFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AbilityEffectText',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['effect', 'short_effect', 'language'],
        );
        final val = AbilityEffectText(
          effect: $checkedConvert('effect', (v) => v as String),
          shortEffect: $checkedConvert('short_effect', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'shortEffect': 'short_effect'},
    );

Map<String, dynamic> _$AbilityEffectTextToJson(AbilityEffectText instance) =>
    <String, dynamic>{
      'effect': instance.effect,
      'short_effect': instance.shortEffect,
      'language': instance.language.toJson(),
    };
