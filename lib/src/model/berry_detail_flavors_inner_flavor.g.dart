// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry_detail_flavors_inner_flavor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BerryDetailFlavorsInnerFlavor _$BerryDetailFlavorsInnerFlavorFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BerryDetailFlavorsInnerFlavor',
      json,
      ($checkedConvert) {
        final val = BerryDetailFlavorsInnerFlavor(
          name: $checkedConvert('name', (v) => v as String?),
          url: $checkedConvert('url', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BerryDetailFlavorsInnerFlavorToJson(
    BerryDetailFlavorsInnerFlavor instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('url', instance.url);
  return val;
}
