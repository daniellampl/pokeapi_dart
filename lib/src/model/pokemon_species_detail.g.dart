// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_species_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonSpeciesDetail _$PokemonSpeciesDetailFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonSpeciesDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'growth_rate',
            'pokedex_numbers',
            'egg_groups',
            'color',
            'shape',
            'evolves_from_species',
            'evolution_chain',
            'habitat',
            'generation',
            'names',
            'pal_park_encounters',
            'form_descriptions',
            'flavor_text_entries',
            'genera',
            'varieties'
          ],
        );
        final val = PokemonSpeciesDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          order: $checkedConvert('order', (v) => (v as num?)?.toInt()),
          genderRate:
              $checkedConvert('gender_rate', (v) => (v as num?)?.toInt()),
          captureRate:
              $checkedConvert('capture_rate', (v) => (v as num?)?.toInt()),
          baseHappiness:
              $checkedConvert('base_happiness', (v) => (v as num?)?.toInt()),
          isBaby: $checkedConvert('is_baby', (v) => v as bool?),
          isLegendary: $checkedConvert('is_legendary', (v) => v as bool?),
          isMythical: $checkedConvert('is_mythical', (v) => v as bool?),
          hatchCounter:
              $checkedConvert('hatch_counter', (v) => (v as num?)?.toInt()),
          hasGenderDifferences:
              $checkedConvert('has_gender_differences', (v) => v as bool?),
          formsSwitchable:
              $checkedConvert('forms_switchable', (v) => v as bool?),
          growthRate: $checkedConvert('growth_rate',
              (v) => GrowthRateSummary.fromJson(v as Map<String, dynamic>)),
          pokedexNumbers: $checkedConvert(
              'pokedex_numbers',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      PokemonDexEntry.fromJson(e as Map<String, dynamic>))
                  .toList()),
          eggGroups: $checkedConvert(
              'egg_groups',
              (v) => (v as List<dynamic>)
                  .map((e) => AbilityDetailPokemonInnerPokemon.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          color: $checkedConvert('color',
              (v) => PokemonColorSummary.fromJson(v as Map<String, dynamic>)),
          shape: $checkedConvert('shape',
              (v) => PokemonShapeSummary.fromJson(v as Map<String, dynamic>)),
          evolvesFromSpecies: $checkedConvert('evolves_from_species',
              (v) => PokemonSpeciesSummary.fromJson(v as Map<String, dynamic>)),
          evolutionChain: $checkedConvert('evolution_chain',
              (v) => EvolutionChainSummary.fromJson(v as Map<String, dynamic>)),
          habitat: $checkedConvert('habitat',
              (v) => PokemonHabitatSummary.fromJson(v as Map<String, dynamic>)),
          generation: $checkedConvert('generation',
              (v) => GenerationSummary.fromJson(v as Map<String, dynamic>)),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) => PokemonFormDetailFormNamesInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          palParkEncounters: $checkedConvert(
              'pal_park_encounters',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      PokemonSpeciesDetailPalParkEncountersInner.fromJson(
                          e as Map<String, dynamic>))
                  .toList()),
          formDescriptions: $checkedConvert(
              'form_descriptions',
              (v) => (v as List<dynamic>)
                  .map((e) => PokemonSpeciesDescription.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          flavorTextEntries: $checkedConvert(
              'flavor_text_entries',
              (v) => (v as List<dynamic>)
                  .map((e) => PokemonSpeciesFlavorText.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          genera: $checkedConvert(
              'genera',
              (v) => (v as List<dynamic>)
                  .map((e) => PokemonSpeciesDetailGeneraInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          varieties: $checkedConvert(
              'varieties',
              (v) => (v as List<dynamic>)
                  .map((e) => PokemonSpeciesDetailVarietiesInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'genderRate': 'gender_rate',
        'captureRate': 'capture_rate',
        'baseHappiness': 'base_happiness',
        'isBaby': 'is_baby',
        'isLegendary': 'is_legendary',
        'isMythical': 'is_mythical',
        'hatchCounter': 'hatch_counter',
        'hasGenderDifferences': 'has_gender_differences',
        'formsSwitchable': 'forms_switchable',
        'growthRate': 'growth_rate',
        'pokedexNumbers': 'pokedex_numbers',
        'eggGroups': 'egg_groups',
        'evolvesFromSpecies': 'evolves_from_species',
        'evolutionChain': 'evolution_chain',
        'palParkEncounters': 'pal_park_encounters',
        'formDescriptions': 'form_descriptions',
        'flavorTextEntries': 'flavor_text_entries'
      },
    );

Map<String, dynamic> _$PokemonSpeciesDetailToJson(
    PokemonSpeciesDetail instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('order', instance.order);
  writeNotNull('gender_rate', instance.genderRate);
  writeNotNull('capture_rate', instance.captureRate);
  writeNotNull('base_happiness', instance.baseHappiness);
  writeNotNull('is_baby', instance.isBaby);
  writeNotNull('is_legendary', instance.isLegendary);
  writeNotNull('is_mythical', instance.isMythical);
  writeNotNull('hatch_counter', instance.hatchCounter);
  writeNotNull('has_gender_differences', instance.hasGenderDifferences);
  writeNotNull('forms_switchable', instance.formsSwitchable);
  val['growth_rate'] = instance.growthRate.toJson();
  val['pokedex_numbers'] =
      instance.pokedexNumbers.map((e) => e.toJson()).toList();
  val['egg_groups'] = instance.eggGroups.map((e) => e.toJson()).toList();
  val['color'] = instance.color.toJson();
  val['shape'] = instance.shape.toJson();
  val['evolves_from_species'] = instance.evolvesFromSpecies.toJson();
  val['evolution_chain'] = instance.evolutionChain.toJson();
  val['habitat'] = instance.habitat.toJson();
  val['generation'] = instance.generation.toJson();
  val['names'] = instance.names.map((e) => e.toJson()).toList();
  val['pal_park_encounters'] =
      instance.palParkEncounters.map((e) => e.toJson()).toList();
  val['form_descriptions'] =
      instance.formDescriptions.map((e) => e.toJson()).toList();
  val['flavor_text_entries'] =
      instance.flavorTextEntries.map((e) => e.toJson()).toList();
  val['genera'] = instance.genera.map((e) => e.toJson()).toList();
  val['varieties'] = instance.varieties.map((e) => e.toJson()).toList();
  return val;
}
