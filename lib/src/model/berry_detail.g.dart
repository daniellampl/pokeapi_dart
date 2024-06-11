// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BerryDetail _$BerryDetailFromJson(Map<String, dynamic> json) => $checkedCreate(
      'BerryDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'growth_time',
            'max_harvest',
            'natural_gift_power',
            'size',
            'smoothness',
            'soil_dryness',
            'firmness',
            'flavors',
            'item',
            'natural_gift_type'
          ],
        );
        final val = BerryDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          growthTime: $checkedConvert('growth_time', (v) => (v as num).toInt()),
          maxHarvest: $checkedConvert('max_harvest', (v) => (v as num).toInt()),
          naturalGiftPower:
              $checkedConvert('natural_gift_power', (v) => (v as num).toInt()),
          size: $checkedConvert('size', (v) => (v as num).toInt()),
          smoothness: $checkedConvert('smoothness', (v) => (v as num).toInt()),
          soilDryness:
              $checkedConvert('soil_dryness', (v) => (v as num).toInt()),
          firmness: $checkedConvert('firmness',
              (v) => BerryFirmnessSummary.fromJson(v as Map<String, dynamic>)),
          flavors: $checkedConvert(
              'flavors',
              (v) => (v as List<dynamic>)
                  .map((e) => BerryDetailFlavorsInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          item: $checkedConvert(
              'item', (v) => ItemSummary.fromJson(v as Map<String, dynamic>)),
          naturalGiftType: $checkedConvert('natural_gift_type',
              (v) => TypeSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'growthTime': 'growth_time',
        'maxHarvest': 'max_harvest',
        'naturalGiftPower': 'natural_gift_power',
        'soilDryness': 'soil_dryness',
        'naturalGiftType': 'natural_gift_type'
      },
    );

Map<String, dynamic> _$BerryDetailToJson(BerryDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'growth_time': instance.growthTime,
      'max_harvest': instance.maxHarvest,
      'natural_gift_power': instance.naturalGiftPower,
      'size': instance.size,
      'smoothness': instance.smoothness,
      'soil_dryness': instance.soilDryness,
      'firmness': instance.firmness.toJson(),
      'flavors': instance.flavors.map((e) => e.toJson()).toList(),
      'item': instance.item.toJson(),
      'natural_gift_type': instance.naturalGiftType.toJson(),
    };
