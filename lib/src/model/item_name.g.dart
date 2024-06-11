// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemName _$ItemNameFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ItemName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = ItemName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ItemNameToJson(ItemName instance) => <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
