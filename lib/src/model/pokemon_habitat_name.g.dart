// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_habitat_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonHabitatName _$PokemonHabitatNameFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonHabitatName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = PokemonHabitatName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$PokemonHabitatNameToJson(PokemonHabitatName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
