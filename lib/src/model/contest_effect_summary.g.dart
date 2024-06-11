// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contest_effect_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContestEffectSummary _$ContestEffectSummaryFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ContestEffectSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['url'],
        );
        final val = ContestEffectSummary(
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ContestEffectSummaryToJson(
        ContestEffectSummary instance) =>
    <String, dynamic>{
      'url': instance.url,
    };
