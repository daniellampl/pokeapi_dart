// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_color_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonColorSummary _$PokemonColorSummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonColorSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = PokemonColorSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$PokemonColorSummaryToJson(
        PokemonColorSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
