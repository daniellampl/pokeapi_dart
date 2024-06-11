// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generation_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenerationName _$GenerationNameFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GenerationName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = GenerationName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$GenerationNameToJson(GenerationName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
