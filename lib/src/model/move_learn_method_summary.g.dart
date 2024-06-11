// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_learn_method_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveLearnMethodSummary _$MoveLearnMethodSummaryFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MoveLearnMethodSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = MoveLearnMethodSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$MoveLearnMethodSummaryToJson(
        MoveLearnMethodSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
