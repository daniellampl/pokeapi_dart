// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generation_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenerationDetail _$GenerationDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GenerationDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'abilities',
            'main_region',
            'moves',
            'names',
            'pokemon_species',
            'types',
            'version_groups'
          ],
        );
        final val = GenerationDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          abilities: $checkedConvert(
              'abilities',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => AbilitySummary.fromJson(e as Map<String, dynamic>))
                  .toList()),
          mainRegion: $checkedConvert('main_region',
              (v) => RegionSummary.fromJson(v as Map<String, dynamic>)),
          moves: $checkedConvert(
              'moves',
              (v) => (v as List<dynamic>)
                  .map((e) => MoveSummary.fromJson(e as Map<String, dynamic>))
                  .toList()),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => GenerationName.fromJson(e as Map<String, dynamic>))
                  .toList()),
          pokemonSpecies: $checkedConvert(
              'pokemon_species',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      PokemonSpeciesSummary.fromJson(e as Map<String, dynamic>))
                  .toList()),
          types: $checkedConvert(
              'types',
              (v) => (v as List<dynamic>)
                  .map((e) => TypeSummary.fromJson(e as Map<String, dynamic>))
                  .toList()),
          versionGroups: $checkedConvert(
              'version_groups',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      VersionGroupSummary.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'mainRegion': 'main_region',
        'pokemonSpecies': 'pokemon_species',
        'versionGroups': 'version_groups'
      },
    );

Map<String, dynamic> _$GenerationDetailToJson(GenerationDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'abilities': instance.abilities.map((e) => e.toJson()).toList(),
      'main_region': instance.mainRegion.toJson(),
      'moves': instance.moves.map((e) => e.toJson()).toList(),
      'names': instance.names.map((e) => e.toJson()).toList(),
      'pokemon_species':
          instance.pokemonSpecies.map((e) => e.toJson()).toList(),
      'types': instance.types.map((e) => e.toJson()).toList(),
      'version_groups': instance.versionGroups.map((e) => e.toJson()).toList(),
    };
