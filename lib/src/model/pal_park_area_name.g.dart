// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pal_park_area_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PalParkAreaName _$PalParkAreaNameFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PalParkAreaName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = PalParkAreaName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$PalParkAreaNameToJson(PalParkAreaName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
