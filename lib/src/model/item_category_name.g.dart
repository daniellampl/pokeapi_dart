// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_category_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemCategoryName _$ItemCategoryNameFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemCategoryName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = ItemCategoryName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ItemCategoryNameToJson(ItemCategoryName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
