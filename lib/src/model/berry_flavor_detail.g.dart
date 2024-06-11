// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berry_flavor_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BerryFlavorDetail _$BerryFlavorDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BerryFlavorDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'berries',
            'contest_type',
            'names'
          ],
        );
        final val = BerryFlavorDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          berries: $checkedConvert(
              'berries',
              (v) => (v as List<dynamic>)
                  .map((e) => BerryFlavorDetailBerriesInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          contestType: $checkedConvert('contest_type',
              (v) => ContestTypeSummary.fromJson(v as Map<String, dynamic>)),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      BerryFlavorName.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'contestType': 'contest_type'},
    );

Map<String, dynamic> _$BerryFlavorDetailToJson(BerryFlavorDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'berries': instance.berries.map((e) => e.toJson()).toList(),
      'contest_type': instance.contestType.toJson(),
      'names': instance.names.map((e) => e.toJson()).toList(),
    };
