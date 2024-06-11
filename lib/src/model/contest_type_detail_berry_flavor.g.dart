// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contest_type_detail_berry_flavor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContestTypeDetailBerryFlavor _$ContestTypeDetailBerryFlavorFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ContestTypeDetailBerryFlavor',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = ContestTypeDetailBerryFlavor(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ContestTypeDetailBerryFlavorToJson(
        ContestTypeDetailBerryFlavor instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
