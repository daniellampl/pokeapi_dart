// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_flavor_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemFlavorText _$ItemFlavorTextFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemFlavorText',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['text', 'version_group', 'language'],
        );
        final val = ItemFlavorText(
          text: $checkedConvert('text', (v) => v as String),
          versionGroup: $checkedConvert('version_group',
              (v) => VersionGroupSummary.fromJson(v as Map<String, dynamic>)),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'versionGroup': 'version_group'},
    );

Map<String, dynamic> _$ItemFlavorTextToJson(ItemFlavorText instance) =>
    <String, dynamic>{
      'text': instance.text,
      'version_group': instance.versionGroup.toJson(),
      'language': instance.language.toJson(),
    };
