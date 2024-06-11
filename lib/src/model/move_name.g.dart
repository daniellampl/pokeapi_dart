// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveName _$MoveNameFromJson(Map<String, dynamic> json) => $checkedCreate(
      'MoveName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = MoveName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$MoveNameToJson(MoveName instance) => <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
