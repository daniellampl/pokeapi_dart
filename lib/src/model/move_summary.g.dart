// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveSummary _$MoveSummaryFromJson(Map<String, dynamic> json) => $checkedCreate(
      'MoveSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = MoveSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$MoveSummaryToJson(MoveSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
