// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_area_detail_pokemon_encounters_inner_version_details_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocationAreaDetailPokemonEncountersInnerVersionDetailsInner
    _$LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'LocationAreaDetailPokemonEncountersInnerVersionDetailsInner',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'version',
                'max_chance',
                'encounter_details'
              ],
            );
            final val =
                LocationAreaDetailPokemonEncountersInnerVersionDetailsInner(
              version: $checkedConvert(
                  'version',
                  (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                      v as Map<String, dynamic>)),
              maxChance:
                  $checkedConvert('max_chance', (v) => (v as num).toInt()),
              encounterDetails: $checkedConvert(
                  'encounter_details',
                  (v) =>
                      LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerEncounterDetails
                          .fromJson(v as Map<String, dynamic>)),
            );
            return val;
          },
          fieldKeyMap: const {
            'maxChance': 'max_chance',
            'encounterDetails': 'encounter_details'
          },
        );

Map<String, dynamic>
    _$LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerToJson(
            LocationAreaDetailPokemonEncountersInnerVersionDetailsInner
                instance) =>
        <String, dynamic>{
          'version': instance.version.toJson(),
          'max_chance': instance.maxChance,
          'encounter_details': instance.encounterDetails.toJson(),
        };
