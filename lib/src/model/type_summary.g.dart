// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TypeSummary _$TypeSummaryFromJson(Map<String, dynamic> json) => $checkedCreate(
      'TypeSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = TypeSummary(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$TypeSummaryToJson(TypeSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
