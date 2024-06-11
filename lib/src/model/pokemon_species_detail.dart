//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:pokeapi/src/model/pokemon_species_detail_genera_inner.dart';
import 'package:pokeapi/src/model/pokemon_species_detail_pal_park_encounters_inner.dart';
import 'package:pokeapi/src/model/pokemon_species_flavor_text.dart';
import 'package:pokeapi/src/model/pokemon_species_description.dart';
import 'package:pokeapi/src/model/pokemon_shape_summary.dart';
import 'package:pokeapi/src/model/generation_summary.dart';
import 'package:pokeapi/src/model/pokemon_species_summary.dart';
import 'package:pokeapi/src/model/pokemon_dex_entry.dart';
import 'package:pokeapi/src/model/growth_rate_summary.dart';
import 'package:pokeapi/src/model/pokemon_form_detail_form_names_inner.dart';
import 'package:pokeapi/src/model/pokemon_habitat_summary.dart';
import 'package:pokeapi/src/model/pokemon_species_detail_varieties_inner.dart';
import 'package:pokeapi/src/model/evolution_chain_summary.dart';
import 'package:pokeapi/src/model/pokemon_color_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_species_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonSpeciesDetail {
  /// Returns a new [PokemonSpeciesDetail] instance.
  PokemonSpeciesDetail({
    required this.id,
    required this.name,
    this.order,
    this.genderRate,
    this.captureRate,
    this.baseHappiness,
    this.isBaby,
    this.isLegendary,
    this.isMythical,
    this.hatchCounter,
    this.hasGenderDifferences,
    this.formsSwitchable,
    required this.growthRate,
    required this.pokedexNumbers,
    required this.eggGroups,
    required this.color,
    required this.shape,
    required this.evolvesFromSpecies,
    required this.evolutionChain,
    required this.habitat,
    required this.generation,
    required this.names,
    required this.palParkEncounters,
    required this.formDescriptions,
    required this.flavorTextEntries,
    required this.genera,
    required this.varieties,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'order', required: false, includeIfNull: false)
  final int? order;

  @JsonKey(name: r'gender_rate', required: false, includeIfNull: false)
  final int? genderRate;

  @JsonKey(name: r'capture_rate', required: false, includeIfNull: false)
  final int? captureRate;

  @JsonKey(name: r'base_happiness', required: false, includeIfNull: false)
  final int? baseHappiness;

  @JsonKey(name: r'is_baby', required: false, includeIfNull: false)
  final bool? isBaby;

  @JsonKey(name: r'is_legendary', required: false, includeIfNull: false)
  final bool? isLegendary;

  @JsonKey(name: r'is_mythical', required: false, includeIfNull: false)
  final bool? isMythical;

  @JsonKey(name: r'hatch_counter', required: false, includeIfNull: false)
  final int? hatchCounter;

  @JsonKey(
      name: r'has_gender_differences', required: false, includeIfNull: false)
  final bool? hasGenderDifferences;

  @JsonKey(name: r'forms_switchable', required: false, includeIfNull: false)
  final bool? formsSwitchable;

  @JsonKey(name: r'growth_rate', required: true, includeIfNull: false)
  final GrowthRateSummary growthRate;

  @JsonKey(name: r'pokedex_numbers', required: true, includeIfNull: false)
  final List<PokemonDexEntry> pokedexNumbers;

  @JsonKey(name: r'egg_groups', required: true, includeIfNull: false)
  final List<AbilityDetailPokemonInnerPokemon> eggGroups;

  @JsonKey(name: r'color', required: true, includeIfNull: false)
  final PokemonColorSummary color;

  @JsonKey(name: r'shape', required: true, includeIfNull: false)
  final PokemonShapeSummary shape;

  @JsonKey(name: r'evolves_from_species', required: true, includeIfNull: false)
  final PokemonSpeciesSummary evolvesFromSpecies;

  @JsonKey(name: r'evolution_chain', required: true, includeIfNull: false)
  final EvolutionChainSummary evolutionChain;

  @JsonKey(name: r'habitat', required: true, includeIfNull: false)
  final PokemonHabitatSummary habitat;

  @JsonKey(name: r'generation', required: true, includeIfNull: false)
  final GenerationSummary generation;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<PokemonFormDetailFormNamesInner> names;

  @JsonKey(name: r'pal_park_encounters', required: true, includeIfNull: false)
  final List<PokemonSpeciesDetailPalParkEncountersInner> palParkEncounters;

  @JsonKey(name: r'form_descriptions', required: true, includeIfNull: false)
  final List<PokemonSpeciesDescription> formDescriptions;

  @JsonKey(name: r'flavor_text_entries', required: true, includeIfNull: false)
  final List<PokemonSpeciesFlavorText> flavorTextEntries;

  @JsonKey(name: r'genera', required: true, includeIfNull: false)
  final List<PokemonSpeciesDetailGeneraInner> genera;

  @JsonKey(name: r'varieties', required: true, includeIfNull: false)
  final List<PokemonSpeciesDetailVarietiesInner> varieties;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonSpeciesDetail &&
          other.id == id &&
          other.name == name &&
          other.order == order &&
          other.genderRate == genderRate &&
          other.captureRate == captureRate &&
          other.baseHappiness == baseHappiness &&
          other.isBaby == isBaby &&
          other.isLegendary == isLegendary &&
          other.isMythical == isMythical &&
          other.hatchCounter == hatchCounter &&
          other.hasGenderDifferences == hasGenderDifferences &&
          other.formsSwitchable == formsSwitchable &&
          other.growthRate == growthRate &&
          other.pokedexNumbers == pokedexNumbers &&
          other.eggGroups == eggGroups &&
          other.color == color &&
          other.shape == shape &&
          other.evolvesFromSpecies == evolvesFromSpecies &&
          other.evolutionChain == evolutionChain &&
          other.habitat == habitat &&
          other.generation == generation &&
          other.names == names &&
          other.palParkEncounters == palParkEncounters &&
          other.formDescriptions == formDescriptions &&
          other.flavorTextEntries == flavorTextEntries &&
          other.genera == genera &&
          other.varieties == varieties;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      (order == null ? 0 : order.hashCode) +
      (genderRate == null ? 0 : genderRate.hashCode) +
      (captureRate == null ? 0 : captureRate.hashCode) +
      (baseHappiness == null ? 0 : baseHappiness.hashCode) +
      isBaby.hashCode +
      isLegendary.hashCode +
      isMythical.hashCode +
      (hatchCounter == null ? 0 : hatchCounter.hashCode) +
      hasGenderDifferences.hashCode +
      formsSwitchable.hashCode +
      growthRate.hashCode +
      pokedexNumbers.hashCode +
      eggGroups.hashCode +
      color.hashCode +
      shape.hashCode +
      evolvesFromSpecies.hashCode +
      evolutionChain.hashCode +
      habitat.hashCode +
      generation.hashCode +
      names.hashCode +
      palParkEncounters.hashCode +
      formDescriptions.hashCode +
      flavorTextEntries.hashCode +
      genera.hashCode +
      varieties.hashCode;

  factory PokemonSpeciesDetail.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpeciesDetailFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonSpeciesDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
