// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_attribute_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemAttributeName _$ItemAttributeNameFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemAttributeName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = ItemAttributeName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ItemAttributeNameToJson(ItemAttributeName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
