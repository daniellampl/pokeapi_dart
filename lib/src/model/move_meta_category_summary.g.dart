// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_meta_category_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveMetaCategorySummary _$MoveMetaCategorySummaryFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MoveMetaCategorySummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = MoveMetaCategorySummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$MoveMetaCategorySummaryToJson(
        MoveMetaCategorySummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
