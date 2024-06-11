// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_encounters_retrieve200_response_inner_version_details_inner_encounter_details_inner_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod
    _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethodFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['name', 'url'],
            );
            final val =
                PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod(
              name: $checkedConvert('name', (v) => v as String),
              url: $checkedConvert('url', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic>
    _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethodToJson(
            PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerEncounterDetailsInnerMethod
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'url': instance.url,
        };
