// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_group_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VersionGroupSummary _$VersionGroupSummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'VersionGroupSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = VersionGroupSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$VersionGroupSummaryToJson(
        VersionGroupSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
