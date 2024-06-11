// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonSummary _$PokemonSummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = PokemonSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$PokemonSummaryToJson(PokemonSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
