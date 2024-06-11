// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_fling_effect_effect_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemFlingEffectEffectText _$ItemFlingEffectEffectTextFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemFlingEffectEffectText',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['effect', 'language'],
        );
        final val = ItemFlingEffectEffectText(
          effect: $checkedConvert('effect', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ItemFlingEffectEffectTextToJson(
        ItemFlingEffectEffectText instance) =>
    <String, dynamic>{
      'effect': instance.effect,
      'language': instance.language.toJson(),
    };
