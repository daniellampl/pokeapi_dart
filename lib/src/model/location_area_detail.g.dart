// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_area_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocationAreaDetail _$LocationAreaDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LocationAreaDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'game_index',
            'encounter_method_rates',
            'location',
            'names',
            'pokemon_encounters'
          ],
        );
        final val = LocationAreaDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          gameIndex: $checkedConvert('game_index', (v) => (v as num).toInt()),
          encounterMethodRates: $checkedConvert(
              'encounter_method_rates',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      LocationAreaDetailEncounterMethodRatesInner.fromJson(
                          e as Map<String, dynamic>))
                  .toList()),
          location: $checkedConvert('location',
              (v) => LocationSummary.fromJson(v as Map<String, dynamic>)),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      LocationAreaName.fromJson(e as Map<String, dynamic>))
                  .toList()),
          pokemonEncounters: $checkedConvert(
              'pokemon_encounters',
              (v) => (v as List<dynamic>)
                  .map((e) => LocationAreaDetailPokemonEncountersInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'gameIndex': 'game_index',
        'encounterMethodRates': 'encounter_method_rates',
        'pokemonEncounters': 'pokemon_encounters'
      },
    );

Map<String, dynamic> _$LocationAreaDetailToJson(LocationAreaDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'game_index': instance.gameIndex,
      'encounter_method_rates':
          instance.encounterMethodRates.map((e) => e.toJson()).toList(),
      'location': instance.location.toJson(),
      'names': instance.names.map((e) => e.toJson()).toList(),
      'pokemon_encounters':
          instance.pokemonEncounters.map((e) => e.toJson()).toList(),
    };
