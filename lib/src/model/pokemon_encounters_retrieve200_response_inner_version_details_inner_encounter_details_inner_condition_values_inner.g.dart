// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_encounters_retrieve200_response_inner_version_details_inner_encounter_details_inner_condition_values_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerConditionValuesInner
    _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerConditionValuesInnerFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerConditionValuesInner',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['name', 'url'],
            );
            final val =
                PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerConditionValuesInner(
              name: $checkedConvert('name', (v) => v as String),
              url: $checkedConvert('url', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic>
    _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerConditionValuesInnerToJson(
            PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerConditionValuesInner
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'url': instance.url,
        };
