// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_encounters_retrieve200_response_inner_version_details_inner_encounter_details_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner
    _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'chance',
                'condition_values',
                'max_level',
                'method',
                'min_level'
              ],
            );
            final val =
                PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner(
              chance: $checkedConvert('chance', (v) => v as num),
              conditionValues: $checkedConvert(
                  'condition_values',
                  (v) => (v as List<dynamic>)
                      .map((e) =>
                          PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerConditionValuesInner
                              .fromJson(e as Map<String, dynamic>))
                      .toList()),
              maxLevel: $checkedConvert('max_level', (v) => v as num),
              method: $checkedConvert(
                  'method',
                  (v) =>
                      PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod
                          .fromJson(v as Map<String, dynamic>)),
              minLevel: $checkedConvert('min_level', (v) => v as num),
            );
            return val;
          },
          fieldKeyMap: const {
            'conditionValues': 'condition_values',
            'maxLevel': 'max_level',
            'minLevel': 'min_level'
          },
        );

Map<String, dynamic>
    _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerToJson(
            PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInner
                instance) =>
        <String, dynamic>{
          'chance': instance.chance,
          'condition_values':
              instance.conditionValues.map((e) => e.toJson()).toList(),
          'max_level': instance.maxLevel,
          'method': instance.method.toJson(),
          'min_level': instance.minLevel,
        };
