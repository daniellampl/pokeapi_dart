// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_area_detail_pokemon_encounters_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocationAreaDetailPokemonEncountersInner
    _$LocationAreaDetailPokemonEncountersInnerFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'LocationAreaDetailPokemonEncountersInner',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['pokemon', 'version_details'],
            );
            final val = LocationAreaDetailPokemonEncountersInner(
              pokemon: $checkedConvert(
                  'pokemon',
                  (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                      v as Map<String, dynamic>)),
              versionDetails: $checkedConvert(
                  'version_details',
                  (v) => (v as List<dynamic>)
                      .map((e) =>
                          LocationAreaDetailPokemonEncountersInnerVersionDetailsInner
                              .fromJson(e as Map<String, dynamic>))
                      .toList()),
            );
            return val;
          },
          fieldKeyMap: const {'versionDetails': 'version_details'},
        );

Map<String, dynamic> _$LocationAreaDetailPokemonEncountersInnerToJson(
        LocationAreaDetailPokemonEncountersInner instance) =>
    <String, dynamic>{
      'pokemon': instance.pokemon.toJson(),
      'version_details':
          instance.versionDetails.map((e) => e.toJson()).toList(),
    };
