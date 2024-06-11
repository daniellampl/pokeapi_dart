// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_meta_ailment_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveMetaAilmentSummary _$MoveMetaAilmentSummaryFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MoveMetaAilmentSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = MoveMetaAilmentSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$MoveMetaAilmentSummaryToJson(
        MoveMetaAilmentSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
