// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'egg_group_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EggGroupSummary _$EggGroupSummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EggGroupSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = EggGroupSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$EggGroupSummaryToJson(EggGroupSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
