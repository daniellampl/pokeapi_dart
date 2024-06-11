// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'growth_rate_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GrowthRateDetail _$GrowthRateDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GrowthRateDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'formula',
            'descriptions',
            'levels',
            'pokemon_species'
          ],
        );
        final val = GrowthRateDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          formula: $checkedConvert('formula', (v) => v as String),
          descriptions: $checkedConvert(
              'descriptions',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      GrowthRateDescription.fromJson(e as Map<String, dynamic>))
                  .toList()),
          levels: $checkedConvert(
              'levels',
              (v) => (v as List<dynamic>)
                  .map((e) => Experience.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$GrowthRateDetailToJson(GrowthRateDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'formula': instance.formula,
      'descriptions': instance.descriptions.map((e) => e.toJson()).toList(),
      'levels': instance.levels.map((e) => e.toJson()).toList(),
      'pokemon_species':
          instance.pokemonSpecies.map((e) => e.toJson()).toList(),
    };
