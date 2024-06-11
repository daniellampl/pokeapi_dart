// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry_firmness_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BerryFirmnessDetail _$BerryFirmnessDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BerryFirmnessDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'berries', 'names'],
        );
        final val = BerryFirmnessDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          berries: $checkedConvert(
              'berries',
              (v) => (v as List<dynamic>)
                  .map((e) => BerrySummary.fromJson(e as Map<String, dynamic>))
                  .toList()),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      BerryFirmnessName.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$BerryFirmnessDetailToJson(
        BerryFirmnessDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'berries': instance.berries.map((e) => e.toJson()).toList(),
      'names': instance.names.map((e) => e.toJson()).toList(),
    };
