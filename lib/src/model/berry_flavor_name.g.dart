// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry_flavor_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BerryFlavorName _$BerryFlavorNameFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BerryFlavorName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = BerryFlavorName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$BerryFlavorNameToJson(BerryFlavorName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
