// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokeathlon_stat_detail_affecting_natures.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokeathlonStatDetailAffectingNatures
    _$PokeathlonStatDetailAffectingNaturesFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'PokeathlonStatDetailAffectingNatures',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['decrease', 'increase'],
            );
            final val = PokeathlonStatDetailAffectingNatures(
              decrease: $checkedConvert(
                  'decrease',
                  (v) => (v as List<dynamic>)
                      .map((e) =>
                          PokeathlonStatDetailAffectingNaturesDecreaseInner
                              .fromJson(e as Map<String, dynamic>))
                      .toList()),
              increase: $checkedConvert(
                  'increase',
                  (v) => (v as List<dynamic>)
                      .map((e) =>
                          PokeathlonStatDetailAffectingNaturesIncreaseInner
                              .fromJson(e as Map<String, dynamic>))
                      .toList()),
            );
            return val;
          },
        );

Map<String, dynamic> _$PokeathlonStatDetailAffectingNaturesToJson(
        PokeathlonStatDetailAffectingNatures instance) =>
    <String, dynamic>{
      'decrease': instance.decrease.map((e) => e.toJson()).toList(),
      'increase': instance.increase.map((e) => e.toJson()).toList(),
    };
