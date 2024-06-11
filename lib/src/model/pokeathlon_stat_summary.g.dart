// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokeathlon_stat_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokeathlonStatSummary _$PokeathlonStatSummaryFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PokeathlonStatSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = PokeathlonStatSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$PokeathlonStatSummaryToJson(
        PokeathlonStatSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
