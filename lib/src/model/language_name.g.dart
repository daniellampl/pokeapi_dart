// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LanguageName _$LanguageNameFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LanguageName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = LanguageName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$LanguageNameToJson(LanguageName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
