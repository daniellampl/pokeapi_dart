// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_color_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonColorDetail _$PokemonColorDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonColorDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'names', 'pokemon_species'],
        );
        final val = PokemonColorDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      PokemonColorName.fromJson(e as Map<String, dynamic>))
                  .toList()),
          pokemonSpecies: $checkedConvert(
              'pokemon_species',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      PokemonSpeciesSummary.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'pokemonSpecies': 'pokemon_species'},
    );

Map<String, dynamic> _$PokemonColorDetailToJson(PokemonColorDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names.map((e) => e.toJson()).toList(),
      'pokemon_species':
          instance.pokemonSpecies.map((e) => e.toJson()).toList(),
    };
