// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_shape_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonShapeDetail _$PokemonShapeDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonShapeDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'awesome_names',
            'names',
            'pokemon_species'
          ],
        );
        final val = PokemonShapeDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          awesomeNames: $checkedConvert(
              'awesome_names',
              (v) => (v as List<dynamic>)
                  .map((e) => PokemonShapeDetailAwesomeNamesInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) => PokemonShapeDetailNamesInner.fromJson(
                      e as Map<String, dynamic>))
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
      fieldKeyMap: const {
        'awesomeNames': 'awesome_names',
        'pokemonSpecies': 'pokemon_species'
      },
    );

Map<String, dynamic> _$PokemonShapeDetailToJson(PokemonShapeDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'awesome_names': instance.awesomeNames.map((e) => e.toJson()).toList(),
      'names': instance.names.map((e) => e.toJson()).toList(),
      'pokemon_species':
          instance.pokemonSpecies.map((e) => e.toJson()).toList(),
    };
