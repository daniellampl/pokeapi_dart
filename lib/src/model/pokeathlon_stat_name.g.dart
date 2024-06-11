// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokeathlon_stat_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokeathlonStatName _$PokeathlonStatNameFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PokeathlonStatName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = PokeathlonStatName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$PokeathlonStatNameToJson(PokeathlonStatName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
