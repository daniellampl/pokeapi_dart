// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_habitat_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonHabitatSummary _$PokemonHabitatSummaryFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonHabitatSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = PokemonHabitatSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$PokemonHabitatSummaryToJson(
        PokemonHabitatSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
