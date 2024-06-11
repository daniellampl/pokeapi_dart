// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_encounters_retrieve200_response_inner_version_details_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner
    _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'encounter_details',
                'max_chance',
                'version'
              ],
            );
            final val =
                PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner(
              encounterDetails: $checkedConvert(
                  'encounter_details',
                  (v) => (v as List<dynamic>)
                      .map((e) =>
                          PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner
                              .fromJson(e as Map<String, dynamic>))
                      .toList()),
              maxChance: $checkedConvert('max_chance', (v) => v as num),
              version: $checkedConvert(
                  'version',
                  (v) =>
                      PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion
                          .fromJson(v as Map<String, dynamic>)),
            );
            return val;
          },
          fieldKeyMap: const {
            'encounterDetails': 'encounter_details',
            'maxChance': 'max_chance'
          },
        );

Map<String, dynamic>
    _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerToJson(
            PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner
                instance) =>
        <String, dynamic>{
          'encounter_details':
              instance.encounterDetails.map((e) => e.toJson()).toList(),
          'max_chance': instance.maxChance,
          'version': instance.version.toJson(),
        };
