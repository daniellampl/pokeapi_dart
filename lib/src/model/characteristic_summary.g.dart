// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'characteristic_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CharacteristicSummary _$CharacteristicSummaryFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CharacteristicSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['url'],
        );
        final val = CharacteristicSummary(
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$CharacteristicSummaryToJson(
        CharacteristicSummary instance) =>
    <String, dynamic>{
      'url': instance.url,
    };
