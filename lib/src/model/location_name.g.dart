// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocationName _$LocationNameFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LocationName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = LocationName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$LocationNameToJson(LocationName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
