// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nature_detail_pokeathlon_stat_changes_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NatureDetailPokeathlonStatChangesInner
    _$NatureDetailPokeathlonStatChangesInnerFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'NatureDetailPokeathlonStatChangesInner',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['max_change', 'pokeathlon_stat'],
            );
            final val = NatureDetailPokeathlonStatChangesInner(
              maxChange:
                  $checkedConvert('max_change', (v) => (v as num).toInt()),
              pokeathlonStat: $checkedConvert(
                  'pokeathlon_stat',
                  (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                      v as Map<String, dynamic>)),
            );
            return val;
          },
          fieldKeyMap: const {
            'maxChange': 'max_change',
            'pokeathlonStat': 'pokeathlon_stat'
          },
        );

Map<String, dynamic> _$NatureDetailPokeathlonStatChangesInnerToJson(
        NatureDetailPokeathlonStatChangesInner instance) =>
    <String, dynamic>{
      'max_change': instance.maxChange,
      'pokeathlon_stat': instance.pokeathlonStat.toJson(),
    };
