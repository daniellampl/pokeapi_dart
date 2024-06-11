// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_species_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonSpeciesSummary _$PokemonSpeciesSummaryFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonSpeciesSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = PokemonSpeciesSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$PokemonSpeciesSummaryToJson(
        PokemonSpeciesSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
