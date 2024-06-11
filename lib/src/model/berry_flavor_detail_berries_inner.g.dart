// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry_flavor_detail_berries_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BerryFlavorDetailBerriesInner _$BerryFlavorDetailBerriesInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BerryFlavorDetailBerriesInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['potency', 'berry'],
        );
        final val = BerryFlavorDetailBerriesInner(
          potency: $checkedConvert('potency', (v) => (v as num).toInt()),
          berry: $checkedConvert(
              'berry',
              (v) => BerryFlavorDetailBerriesInnerBerry.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$BerryFlavorDetailBerriesInnerToJson(
        BerryFlavorDetailBerriesInner instance) =>
    <String, dynamic>{
      'potency': instance.potency,
      'berry': instance.berry.toJson(),
    };
