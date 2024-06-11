// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contest_effect_flavor_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContestEffectFlavorText _$ContestEffectFlavorTextFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ContestEffectFlavorText',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['flavor_text', 'language'],
        );
        final val = ContestEffectFlavorText(
          flavorText: $checkedConvert('flavor_text', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'flavorText': 'flavor_text'},
    );

Map<String, dynamic> _$ContestEffectFlavorTextToJson(
        ContestEffectFlavorText instance) =>
    <String, dynamic>{
      'flavor_text': instance.flavorText,
      'language': instance.language.toJson(),
    };
