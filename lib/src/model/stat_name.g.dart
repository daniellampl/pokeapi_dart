// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stat_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatName _$StatNameFromJson(Map<String, dynamic> json) => $checkedCreate(
      'StatName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = StatName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$StatNameToJson(StatName instance) => <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
