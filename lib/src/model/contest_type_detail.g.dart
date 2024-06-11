// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contest_type_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContestTypeDetail _$ContestTypeDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ContestTypeDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'berry_flavor', 'names'],
        );
        final val = ContestTypeDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          berryFlavor: $checkedConvert(
              'berry_flavor',
              (v) => ContestTypeDetailBerryFlavor.fromJson(
                  v as Map<String, dynamic>)),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ContestTypeName.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'berryFlavor': 'berry_flavor'},
    );

Map<String, dynamic> _$ContestTypeDetailToJson(ContestTypeDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'berry_flavor': instance.berryFlavor.toJson(),
      'names': instance.names.map((e) => e.toJson()).toList(),
    };
