// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_meta_ailment_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveMetaAilmentName _$MoveMetaAilmentNameFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MoveMetaAilmentName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = MoveMetaAilmentName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$MoveMetaAilmentNameToJson(
        MoveMetaAilmentName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
