// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gender_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenderDetail _$GenderDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GenderDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'pokemon_species_details',
            'required_for_evolution'
          ],
        );
        final val = GenderDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          pokemonSpeciesDetails: $checkedConvert(
              'pokemon_species_details',
              (v) => (v as List<dynamic>)
                  .map((e) => GenderDetailPokemonSpeciesDetailsInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          requiredForEvolution: $checkedConvert(
              'required_for_evolution',
              (v) => (v as List<dynamic>)
                  .map((e) => AbilityDetailPokemonInnerPokemon.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'pokemonSpeciesDetails': 'pokemon_species_details',
        'requiredForEvolution': 'required_for_evolution'
      },
    );

Map<String, dynamic> _$GenderDetailToJson(GenderDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'pokemon_species_details':
          instance.pokemonSpeciesDetails.map((e) => e.toJson()).toList(),
      'required_for_evolution':
          instance.requiredForEvolution.map((e) => e.toJson()).toList(),
    };
