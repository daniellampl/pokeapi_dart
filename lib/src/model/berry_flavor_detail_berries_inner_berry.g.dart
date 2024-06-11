// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry_flavor_detail_berries_inner_berry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BerryFlavorDetailBerriesInnerBerry _$BerryFlavorDetailBerriesInnerBerryFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BerryFlavorDetailBerriesInnerBerry',
      json,
      ($checkedConvert) {
        final val = BerryFlavorDetailBerriesInnerBerry(
          name: $checkedConvert('name', (v) => v as String?),
          url: $checkedConvert('url', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BerryFlavorDetailBerriesInnerBerryToJson(
    BerryFlavorDetailBerriesInnerBerry instance) {
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
