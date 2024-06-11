// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LanguageSummary _$LanguageSummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LanguageSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = LanguageSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$LanguageSummaryToJson(LanguageSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
