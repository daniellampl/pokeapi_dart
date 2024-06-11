// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contest_type_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContestTypeSummary _$ContestTypeSummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ContestTypeSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = ContestTypeSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ContestTypeSummaryToJson(ContestTypeSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
