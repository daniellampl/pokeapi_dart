// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stat_detail_affecting_natures.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatDetailAffectingNatures _$StatDetailAffectingNaturesFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StatDetailAffectingNatures',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['increase', 'decrease'],
        );
        final val = StatDetailAffectingNatures(
          increase: $checkedConvert(
              'increase',
              (v) => (v as List<dynamic>)
                  .map((e) => AbilityDetailPokemonInnerPokemon.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          decrease: $checkedConvert(
              'decrease',
              (v) => (v as List<dynamic>)
                  .map((e) => AbilityDetailPokemonInnerPokemon.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$StatDetailAffectingNaturesToJson(
        StatDetailAffectingNatures instance) =>
    <String, dynamic>{
      'increase': instance.increase.map((e) => e.toJson()).toList(),
      'decrease': instance.decrease.map((e) => e.toJson()).toList(),
    };
