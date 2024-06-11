// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_shape_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonShapeSummary _$PokemonShapeSummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonShapeSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = PokemonShapeSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$PokemonShapeSummaryToJson(
        PokemonShapeSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
