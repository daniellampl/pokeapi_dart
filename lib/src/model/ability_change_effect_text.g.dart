// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ability_change_effect_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AbilityChangeEffectText _$AbilityChangeEffectTextFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AbilityChangeEffectText',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['effect', 'language'],
        );
        final val = AbilityChangeEffectText(
          effect: $checkedConvert('effect', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AbilityChangeEffectTextToJson(
        AbilityChangeEffectText instance) =>
    <String, dynamic>{
      'effect': instance.effect,
      'language': instance.language.toJson(),
    };
