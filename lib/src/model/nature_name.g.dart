// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nature_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NatureName _$NatureNameFromJson(Map<String, dynamic> json) => $checkedCreate(
      'NatureName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = NatureName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$NatureNameToJson(NatureName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
