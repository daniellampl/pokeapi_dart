// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_battle_style_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveBattleStyleSummary _$MoveBattleStyleSummaryFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MoveBattleStyleSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = MoveBattleStyleSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$MoveBattleStyleSummaryToJson(
        MoveBattleStyleSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
