// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evolution_chain_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EvolutionChainSummary _$EvolutionChainSummaryFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EvolutionChainSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['url'],
        );
        final val = EvolutionChainSummary(
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$EvolutionChainSummaryToJson(
        EvolutionChainSummary instance) =>
    <String, dynamic>{
      'url': instance.url,
    };
