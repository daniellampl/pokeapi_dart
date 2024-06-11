// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region_detail_main_generation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegionDetailMainGeneration _$RegionDetailMainGenerationFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RegionDetailMainGeneration',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = RegionDetailMainGeneration(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$RegionDetailMainGenerationToJson(
        RegionDetailMainGeneration instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
