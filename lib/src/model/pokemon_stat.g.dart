// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_stat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonStat _$PokemonStatFromJson(Map<String, dynamic> json) => $checkedCreate(
      'PokemonStat',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['base_stat', 'effort', 'stat'],
        );
        final val = PokemonStat(
          baseStat: $checkedConvert('base_stat', (v) => (v as num).toInt()),
          effort: $checkedConvert('effort', (v) => (v as num).toInt()),
          stat: $checkedConvert(
              'stat', (v) => StatSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'baseStat': 'base_stat'},
    );

Map<String, dynamic> _$PokemonStatToJson(PokemonStat instance) =>
    <String, dynamic>{
      'base_stat': instance.baseStat,
      'effort': instance.effort,
      'stat': instance.stat.toJson(),
    };
