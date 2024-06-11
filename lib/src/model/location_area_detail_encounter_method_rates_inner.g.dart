// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_area_detail_encounter_method_rates_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocationAreaDetailEncounterMethodRatesInner
    _$LocationAreaDetailEncounterMethodRatesInnerFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'LocationAreaDetailEncounterMethodRatesInner',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['encounter_method', 'version_details'],
            );
            final val = LocationAreaDetailEncounterMethodRatesInner(
              encounterMethod: $checkedConvert(
                  'encounter_method',
                  (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                      v as Map<String, dynamic>)),
              versionDetails: $checkedConvert(
                  'version_details',
                  (v) => (v as List<dynamic>)
                      .map((e) =>
                          LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner
                              .fromJson(e as Map<String, dynamic>))
                      .toList()),
            );
            return val;
          },
          fieldKeyMap: const {
            'encounterMethod': 'encounter_method',
            'versionDetails': 'version_details'
          },
        );

Map<String, dynamic> _$LocationAreaDetailEncounterMethodRatesInnerToJson(
        LocationAreaDetailEncounterMethodRatesInner instance) =>
    <String, dynamic>{
      'encounter_method': instance.encounterMethod.toJson(),
      'version_details':
          instance.versionDetails.map((e) => e.toJson()).toList(),
    };
