// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegionDetail _$RegionDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RegionDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'locations',
            'main_generation',
            'names',
            'pokedexes',
            'version_groups'
          ],
        );
        final val = RegionDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          locations: $checkedConvert(
              'locations',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      LocationSummary.fromJson(e as Map<String, dynamic>))
                  .toList()),
          mainGeneration: $checkedConvert(
              'main_generation',
              (v) => RegionDetailMainGeneration.fromJson(
                  v as Map<String, dynamic>)),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) => RegionName.fromJson(e as Map<String, dynamic>))
                  .toList()),
          pokedexes: $checkedConvert(
              'pokedexes',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => PokedexSummary.fromJson(e as Map<String, dynamic>))
                  .toList()),
          versionGroups: $checkedConvert(
              'version_groups',
              (v) => (v as List<dynamic>)
                  .map((e) => AbilityDetailPokemonInnerPokemon.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'mainGeneration': 'main_generation',
        'versionGroups': 'version_groups'
      },
    );

Map<String, dynamic> _$RegionDetailToJson(RegionDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'locations': instance.locations.map((e) => e.toJson()).toList(),
      'main_generation': instance.mainGeneration.toJson(),
      'names': instance.names.map((e) => e.toJson()).toList(),
      'pokedexes': instance.pokedexes.map((e) => e.toJson()).toList(),
      'version_groups': instance.versionGroups.map((e) => e.toJson()).toList(),
    };
