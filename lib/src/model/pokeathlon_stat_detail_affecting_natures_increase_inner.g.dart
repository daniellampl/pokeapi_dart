// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokeathlon_stat_detail_affecting_natures_increase_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokeathlonStatDetailAffectingNaturesIncreaseInner
    _$PokeathlonStatDetailAffectingNaturesIncreaseInnerFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'PokeathlonStatDetailAffectingNaturesIncreaseInner',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['max_change', 'nature'],
            );
            final val = PokeathlonStatDetailAffectingNaturesIncreaseInner(
              maxChange:
                  $checkedConvert('max_change', (v) => (v as num).toInt()),
              nature: $checkedConvert(
                  'nature',
                  (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                      v as Map<String, dynamic>)),
            );
            return val;
          },
          fieldKeyMap: const {'maxChange': 'max_change'},
        );

Map<String, dynamic> _$PokeathlonStatDetailAffectingNaturesIncreaseInnerToJson(
        PokeathlonStatDetailAffectingNaturesIncreaseInner instance) =>
    <String, dynamic>{
      'max_change': instance.maxChange,
      'nature': instance.nature.toJson(),
    };
