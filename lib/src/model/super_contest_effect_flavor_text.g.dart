// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'super_contest_effect_flavor_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SuperContestEffectFlavorText _$SuperContestEffectFlavorTextFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SuperContestEffectFlavorText',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['flavor_text', 'language'],
        );
        final val = SuperContestEffectFlavorText(
          flavorText: $checkedConvert('flavor_text', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'flavorText': 'flavor_text'},
    );

Map<String, dynamic> _$SuperContestEffectFlavorTextToJson(
        SuperContestEffectFlavorText instance) =>
    <String, dynamic>{
      'flavor_text': instance.flavorText,
      'language': instance.language.toJson(),
    };
