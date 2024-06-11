// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contest_effect_effect_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContestEffectEffectText _$ContestEffectEffectTextFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ContestEffectEffectText',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['effect', 'language'],
        );
        final val = ContestEffectEffectText(
          effect: $checkedConvert('effect', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ContestEffectEffectTextToJson(
        ContestEffectEffectText instance) =>
    <String, dynamic>{
      'effect': instance.effect,
      'language': instance.language.toJson(),
    };
