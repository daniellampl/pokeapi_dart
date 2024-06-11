// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_damage_class_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveDamageClassName _$MoveDamageClassNameFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MoveDamageClassName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = MoveDamageClassName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$MoveDamageClassNameToJson(
        MoveDamageClassName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
