// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_form_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonFormSummary _$PokemonFormSummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonFormSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = PokemonFormSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$PokemonFormSummaryToJson(PokemonFormSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
