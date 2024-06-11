// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_species_description.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonSpeciesDescription _$PokemonSpeciesDescriptionFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonSpeciesDescription',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['language'],
        );
        final val = PokemonSpeciesDescription(
          description: $checkedConvert('description', (v) => v as String?),
          language: $checkedConvert('language',
              (v) => LanguageSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$PokemonSpeciesDescriptionToJson(
    PokemonSpeciesDescription instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['language'] = instance.language.toJson();
  return val;
}
