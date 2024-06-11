// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VersionName _$VersionNameFromJson(Map<String, dynamic> json) => $checkedCreate(
      'VersionName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = VersionName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$VersionNameToJson(VersionName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
