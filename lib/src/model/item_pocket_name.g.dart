// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_pocket_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemPocketName _$ItemPocketNameFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemPocketName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = ItemPocketName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ItemPocketNameToJson(ItemPocketName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
