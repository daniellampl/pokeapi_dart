// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_area_detail_pokemon_encounters_inner_version_details_inner_encounter_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerEncounterDetails
    _$LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerEncounterDetailsFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerEncounterDetails',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'min_level',
                'max_level',
                'chance',
                'method'
              ],
            );
            final val =
                LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerEncounterDetails(
              minLevel: $checkedConvert('min_level', (v) => (v as num).toInt()),
              maxLevel: $checkedConvert('max_level', (v) => (v as num).toInt()),
              conditionValues: $checkedConvert(
                  'condition_values',
                  (v) => v == null
                      ? null
                      : AbilityDetailPokemonInnerPokemon.fromJson(
                          v as Map<String, dynamic>)),
              chance: $checkedConvert('chance', (v) => (v as num).toInt()),
              method: $checkedConvert(
                  'method',
                  (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                      v as Map<String, dynamic>)),
            );
            return val;
          },
          fieldKeyMap: const {
            'minLevel': 'min_level',
            'maxLevel': 'max_level',
            'conditionValues': 'condition_values'
          },
        );

Map<String, dynamic>
    _$LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerEncounterDetailsToJson(
        LocationAreaDetailPokemonEncountersInnerVersionDetailsInnerEncounterDetails
            instance) {
  final val = <String, dynamic>{
    'min_level': instance.minLevel,
    'max_level': instance.maxLevel,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('condition_values', instance.conditionValues?.toJson());
  val['chance'] = instance.chance;
  val['method'] = instance.method.toJson();
  return val;
}
