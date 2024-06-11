// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gender_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenderSummary _$GenderSummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GenderSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = GenderSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$GenderSummaryToJson(GenderSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
