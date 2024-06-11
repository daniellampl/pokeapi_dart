// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'egg_group_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EggGroupName _$EggGroupNameFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EggGroupName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = EggGroupName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$EggGroupNameToJson(EggGroupName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
