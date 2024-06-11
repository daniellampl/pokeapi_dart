// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_encounters_retrieve200_response_inner_location_area.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonEncountersRetrieve200ResponseInnerLocationArea
    _$PokemonEncountersRetrieve200ResponseInnerLocationAreaFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'PokemonEncountersRetrieve200ResponseInnerLocationArea',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['name', 'url'],
            );
            final val = PokemonEncountersRetrieve200ResponseInnerLocationArea(
              name: $checkedConvert('name', (v) => v as String),
              url: $checkedConvert('url', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic>
    _$PokemonEncountersRetrieve200ResponseInnerLocationAreaToJson(
            PokemonEncountersRetrieve200ResponseInnerLocationArea instance) =>
        <String, dynamic>{
          'name': instance.name,
          'url': instance.url,
        };
