// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry_detail_flavors_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BerryDetailFlavorsInner _$BerryDetailFlavorsInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BerryDetailFlavorsInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['potency', 'flavor'],
        );
        final val = BerryDetailFlavorsInner(
          potency: $checkedConvert('potency', (v) => (v as num).toInt()),
          flavor: $checkedConvert(
              'flavor',
              (v) => BerryDetailFlavorsInnerFlavor.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$BerryDetailFlavorsInnerToJson(
        BerryDetailFlavorsInner instance) =>
    <String, dynamic>{
      'potency': instance.potency,
      'flavor': instance.flavor.toJson(),
    };
