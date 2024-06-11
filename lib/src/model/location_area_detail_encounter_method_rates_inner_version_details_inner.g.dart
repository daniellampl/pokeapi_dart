// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_area_detail_encounter_method_rates_inner_version_details_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner
    _$LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInnerFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['rate', 'version'],
            );
            final val =
                LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner(
              rate: $checkedConvert('rate', (v) => (v as num).toInt()),
              version: $checkedConvert(
                  'version',
                  (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                      v as Map<String, dynamic>)),
            );
            return val;
          },
        );

Map<String, dynamic>
    _$LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInnerToJson(
            LocationAreaDetailEncounterMethodRatesInnerVersionDetailsInner
                instance) =>
        <String, dynamic>{
          'rate': instance.rate,
          'version': instance.version.toJson(),
        };
