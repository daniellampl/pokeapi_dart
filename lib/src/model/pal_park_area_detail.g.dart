// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pal_park_area_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PalParkAreaDetail _$PalParkAreaDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PalParkAreaDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'names', 'pokemon_encounters'],
        );
        final val = PalParkAreaDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      PalParkAreaName.fromJson(e as Map<String, dynamic>))
                  .toList()),
          pokemonEncounters: $checkedConvert(
              'pokemon_encounters',
              (v) => (v as List<dynamic>)
                  .map((e) => PalParkAreaDetailPokemonEncountersInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'pokemonEncounters': 'pokemon_encounters'},
    );

Map<String, dynamic> _$PalParkAreaDetailToJson(PalParkAreaDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names.map((e) => e.toJson()).toList(),
      'pokemon_encounters':
          instance.pokemonEncounters.map((e) => e.toJson()).toList(),
    };
