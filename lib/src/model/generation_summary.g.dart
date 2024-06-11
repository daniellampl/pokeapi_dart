// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generation_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenerationSummary _$GenerationSummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GenerationSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = GenerationSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$GenerationSummaryToJson(GenerationSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
