// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contest_type_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContestTypeName _$ContestTypeNameFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ContestTypeName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'color', 'language'],
        );
        final val = ContestTypeName(
          name: $checkedConvert('name', (v) => v as String),
          color: $checkedConvert('color', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ContestTypeNameToJson(ContestTypeName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'color': instance.color,
      'language': instance.language.toJson(),
    };
