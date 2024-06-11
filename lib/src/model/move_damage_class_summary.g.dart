// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_damage_class_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveDamageClassSummary _$MoveDamageClassSummaryFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MoveDamageClassSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = MoveDamageClassSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$MoveDamageClassSummaryToJson(
        MoveDamageClassSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
