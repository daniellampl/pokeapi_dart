// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_area_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocationAreaName _$LocationAreaNameFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LocationAreaName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = LocationAreaName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$LocationAreaNameToJson(LocationAreaName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
