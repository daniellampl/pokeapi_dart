// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokeathlon_stat_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokeathlonStatDetail _$PokeathlonStatDetailFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PokeathlonStatDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'affecting_natures', 'names'],
        );
        final val = PokeathlonStatDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          affectingNatures: $checkedConvert(
              'affecting_natures',
              (v) => PokeathlonStatDetailAffectingNatures.fromJson(
                  v as Map<String, dynamic>)),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      PokeathlonStatName.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'affectingNatures': 'affecting_natures'},
    );

Map<String, dynamic> _$PokeathlonStatDetailToJson(
        PokeathlonStatDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'affecting_natures': instance.affectingNatures.toJson(),
      'names': instance.names.map((e) => e.toJson()).toList(),
    };
