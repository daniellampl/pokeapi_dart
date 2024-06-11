// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_species_flavor_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonSpeciesFlavorText _$PokemonSpeciesFlavorTextFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonSpeciesFlavorText',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['flavor_text', 'language', 'version'],
        );
        final val = PokemonSpeciesFlavorText(
          flavorText: $checkedConvert('flavor_text', (v) => v as String),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
          version: $checkedConvert('version',
              (v) => VersionSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'flavorText': 'flavor_text'},
    );

Map<String, dynamic> _$PokemonSpeciesFlavorTextToJson(
        PokemonSpeciesFlavorText instance) =>
    <String, dynamic>{
      'flavor_text': instance.flavorText,
      'language': instance.language.toJson(),
      'version': instance.version.toJson(),
    };
