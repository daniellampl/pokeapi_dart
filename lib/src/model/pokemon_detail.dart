//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/pokemon_detail_cries.dart';
import 'package:pokeapi/src/model/pokemon_species_summary.dart';
import 'package:pokeapi/src/model/pokemon_detail_abilities_inner.dart';
import 'package:pokeapi/src/model/pokemon_detail_past_abilities_inner.dart';
import 'package:pokeapi/src/model/pokemon_detail_sprites.dart';
import 'package:pokeapi/src/model/pokemon_detail_types_inner.dart';
import 'package:pokeapi/src/model/pokemon_detail_past_types_inner.dart';
import 'package:pokeapi/src/model/pokemon_form_summary.dart';
import 'package:pokeapi/src/model/pokemon_stat.dart';
import 'package:pokeapi/src/model/pokemon_detail_held_items.dart';
import 'package:pokeapi/src/model/pokemon_detail_moves_inner.dart';
import 'package:pokeapi/src/model/pokemon_game_index.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonDetail {
  /// Returns a new [PokemonDetail] instance.
  PokemonDetail({
    required this.id,
    required this.name,
    this.baseExperience,
    this.height,
    this.isDefault,
    this.order,
    this.weight,
    required this.abilities,
    required this.pastAbilities,
    required this.forms,
    required this.gameIndices,
    required this.heldItems,
    required this.locationAreaEncounters,
    required this.moves,
    required this.species,
    required this.sprites,
    required this.cries,
    required this.stats,
    required this.types,
    required this.pastTypes,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'base_experience', required: false, includeIfNull: false)
  final int? baseExperience;

  @JsonKey(name: r'height', required: false, includeIfNull: false)
  final int? height;

  @JsonKey(name: r'is_default', required: false, includeIfNull: false)
  final bool? isDefault;

  @JsonKey(name: r'order', required: false, includeIfNull: false)
  final int? order;

  @JsonKey(name: r'weight', required: false, includeIfNull: false)
  final int? weight;

  @JsonKey(name: r'abilities', required: true, includeIfNull: false)
  final List<PokemonDetailAbilitiesInner> abilities;

  @JsonKey(name: r'past_abilities', required: true, includeIfNull: false)
  final List<PokemonDetailPastAbilitiesInner> pastAbilities;

  @JsonKey(name: r'forms', required: true, includeIfNull: false)
  final List<PokemonFormSummary> forms;

  @JsonKey(name: r'game_indices', required: true, includeIfNull: false)
  final List<PokemonGameIndex> gameIndices;

  @JsonKey(name: r'held_items', required: true, includeIfNull: false)
  final PokemonDetailHeldItems heldItems;

  @JsonKey(
      name: r'location_area_encounters', required: true, includeIfNull: false)
  final String locationAreaEncounters;

  @JsonKey(name: r'moves', required: true, includeIfNull: false)
  final List<PokemonDetailMovesInner> moves;

  @JsonKey(name: r'species', required: true, includeIfNull: false)
  final PokemonSpeciesSummary species;

  @JsonKey(name: r'sprites', required: true, includeIfNull: false)
  final PokemonDetailSprites sprites;

  @JsonKey(name: r'cries', required: true, includeIfNull: false)
  final PokemonDetailCries cries;

  @JsonKey(name: r'stats', required: true, includeIfNull: false)
  final List<PokemonStat> stats;

  @JsonKey(name: r'types', required: true, includeIfNull: false)
  final List<PokemonDetailTypesInner> types;

  @JsonKey(name: r'past_types', required: true, includeIfNull: false)
  final List<PokemonDetailPastTypesInner> pastTypes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonDetail &&
          other.id == id &&
          other.name == name &&
          other.baseExperience == baseExperience &&
          other.height == height &&
          other.isDefault == isDefault &&
          other.order == order &&
          other.weight == weight &&
          other.abilities == abilities &&
          other.pastAbilities == pastAbilities &&
          other.forms == forms &&
          other.gameIndices == gameIndices &&
          other.heldItems == heldItems &&
          other.locationAreaEncounters == locationAreaEncounters &&
          other.moves == moves &&
          other.species == species &&
          other.sprites == sprites &&
          other.cries == cries &&
          other.stats == stats &&
          other.types == types &&
          other.pastTypes == pastTypes;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      (baseExperience == null ? 0 : baseExperience.hashCode) +
      (height == null ? 0 : height.hashCode) +
      isDefault.hashCode +
      (order == null ? 0 : order.hashCode) +
      (weight == null ? 0 : weight.hashCode) +
      abilities.hashCode +
      pastAbilities.hashCode +
      forms.hashCode +
      gameIndices.hashCode +
      heldItems.hashCode +
      locationAreaEncounters.hashCode +
      moves.hashCode +
      species.hashCode +
      sprites.hashCode +
      cries.hashCode +
      stats.hashCode +
      types.hashCode +
      pastTypes.hashCode;

  factory PokemonDetail.fromJson(Map<String, dynamic> json) =>
      _$PokemonDetailFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
