// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_learn_method_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveLearnMethodName _$MoveLearnMethodNameFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MoveLearnMethodName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = MoveLearnMethodName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$MoveLearnMethodNameToJson(
        MoveLearnMethodName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
