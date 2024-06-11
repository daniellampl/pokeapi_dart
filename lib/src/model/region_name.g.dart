// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegionName _$RegionNameFromJson(Map<String, dynamic> json) => $checkedCreate(
      'RegionName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = RegionName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$RegionNameToJson(RegionName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
