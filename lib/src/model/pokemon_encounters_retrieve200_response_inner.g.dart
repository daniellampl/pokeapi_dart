// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_encounters_retrieve200_response_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonEncountersRetrieve200ResponseInner
    _$PokemonEncountersRetrieve200ResponseInnerFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'PokemonEncountersRetrieve200ResponseInner',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['location_area', 'version_details'],
            );
            final val = PokemonEncountersRetrieve200ResponseInner(
              locationArea: $checkedConvert(
                  'location_area',
                  (v) => PokemonEncountersRetrieve200ResponseInnerLocationArea
                      .fromJson(v as Map<String, dynamic>)),
              versionDetails: $checkedConvert(
                  'version_details',
                  (v) => (v as List<dynamic>)
                      .map((e) =>
                          PokemonEncountersRetrieve200ResponseInnerVersionDetailsInner
                              .fromJson(e as Map<String, dynamic>))
                      .toList()),
            );
            return val;
          },
          fieldKeyMap: const {
            'locationArea': 'location_area',
            'versionDetails': 'version_details'
          },
        );

Map<String, dynamic> _$PokemonEncountersRetrieve200ResponseInnerToJson(
        PokemonEncountersRetrieve200ResponseInner instance) =>
    <String, dynamic>{
      'location_area': instance.locationArea.toJson(),
      'version_details':
          instance.versionDetails.map((e) => e.toJson()).toList(),
    };
