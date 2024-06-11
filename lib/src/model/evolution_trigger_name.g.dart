// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evolution_trigger_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EvolutionTriggerName _$EvolutionTriggerNameFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EvolutionTriggerName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = EvolutionTriggerName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$EvolutionTriggerNameToJson(
        EvolutionTriggerName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
