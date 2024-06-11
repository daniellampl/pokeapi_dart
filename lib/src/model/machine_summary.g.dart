// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'machine_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MachineSummary _$MachineSummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MachineSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['url'],
        );
        final val = MachineSummary(
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$MachineSummaryToJson(MachineSummary instance) =>
    <String, dynamic>{
      'url': instance.url,
    };
