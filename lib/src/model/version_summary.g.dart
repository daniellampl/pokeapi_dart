// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VersionSummary _$VersionSummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'VersionSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = VersionSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$VersionSummaryToJson(VersionSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
