// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ability_flavor_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AbilityFlavorText _$AbilityFlavorTextFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AbilityFlavorText',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['flavor_text', 'language', 'version_group'],
        );
        final val = AbilityFlavorText(
          flavorText: $checkedConvert('flavor_text', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
          versionGroup: $checkedConvert('version_group',
              (v) => VersionGroupSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'flavorText': 'flavor_text',
        'versionGroup': 'version_group'
      },
    );

Map<String, dynamic> _$AbilityFlavorTextToJson(AbilityFlavorText instance) =>
    <String, dynamic>{
      'flavor_text': instance.flavorText,
      'language': instance.language.toJson(),
      'version_group': instance.versionGroup.toJson(),
    };
