// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocationDetail _$LocationDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LocationDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'region',
            'names',
            'game_indices',
            'areas'
          ],
        );
        final val = LocationDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          region: $checkedConvert('region',
              (v) => RegionSummary.fromJson(v as Map<String, dynamic>)),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) => LocationName.fromJson(e as Map<String, dynamic>))
                  .toList()),
          gameIndices: $checkedConvert(
              'game_indices',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      LocationGameIndex.fromJson(e as Map<String, dynamic>))
                  .toList()),
          areas: $checkedConvert(
              'areas',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      LocationAreaSummary.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'gameIndices': 'game_indices'},
    );

Map<String, dynamic> _$LocationDetailToJson(LocationDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'region': instance.region.toJson(),
      'names': instance.names.map((e) => e.toJson()).toList(),
      'game_indices': instance.gameIndices.map((e) => e.toJson()).toList(),
      'areas': instance.areas.map((e) => e.toJson()).toList(),
    };
