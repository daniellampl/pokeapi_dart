// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_target_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveTargetSummary _$MoveTargetSummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MoveTargetSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = MoveTargetSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$MoveTargetSummaryToJson(MoveTargetSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
