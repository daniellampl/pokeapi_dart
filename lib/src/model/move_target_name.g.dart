// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_target_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveTargetName _$MoveTargetNameFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MoveTargetName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = MoveTargetName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$MoveTargetNameToJson(MoveTargetName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
