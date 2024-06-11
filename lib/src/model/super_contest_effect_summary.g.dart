// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'super_contest_effect_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SuperContestEffectSummary _$SuperContestEffectSummaryFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SuperContestEffectSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['url'],
        );
        final val = SuperContestEffectSummary(
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$SuperContestEffectSummaryToJson(
        SuperContestEffectSummary instance) =>
    <String, dynamic>{
      'url': instance.url,
    };
