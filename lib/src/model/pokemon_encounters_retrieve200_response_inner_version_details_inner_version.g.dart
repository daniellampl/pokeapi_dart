// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_encounters_retrieve200_response_inner_version_details_inner_version.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion
    _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersionFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['name', 'url'],
            );
            final val =
                PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion(
              name: $checkedConvert('name', (v) => v as String),
              url: $checkedConvert('url', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic>
    _$PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersionToJson(
            PokemonEncountersRetrieve200ResponseInnerVersionDetailsInnerVersion
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'url': instance.url,
        };
