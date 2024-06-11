// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'egg_group_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EggGroupDetail _$EggGroupDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EggGroupDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'names', 'pokemon_species'],
        );
        final val = EggGroupDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) => EggGroupName.fromJson(e as Map<String, dynamic>))
                  .toList()),
          pokemonSpecies: $checkedConvert(
              'pokemon_species',
              (v) => (v as List<dynamic>)
                  .map((e) => EggGroupDetailPokemonSpeciesInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'pokemonSpecies': 'pokemon_species'},
    );

Map<String, dynamic> _$EggGroupDetailToJson(EggGroupDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names.map((e) => e.toJson()).toList(),
      'pokemon_species':
          instance.pokemonSpecies.map((e) => e.toJson()).toList(),
    };
