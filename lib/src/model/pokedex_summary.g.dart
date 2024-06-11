// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokedex_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokedexSummary _$PokedexSummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PokedexSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = PokedexSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$PokedexSummaryToJson(PokedexSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
