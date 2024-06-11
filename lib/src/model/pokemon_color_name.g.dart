// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_color_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonColorName _$PokemonColorNameFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonColorName',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'language'],
        );
        final val = PokemonColorName(
          name: $checkedConvert('name', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$PokemonColorNameToJson(PokemonColorName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language.toJson(),
    };
