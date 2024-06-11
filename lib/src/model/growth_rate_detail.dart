//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/growth_rate_description.dart';
import 'package:pokeapi/src/model/experience.dart';
import 'package:pokeapi/src/model/pokemon_species_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'growth_rate_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GrowthRateDetail {
  /// Returns a new [GrowthRateDetail] instance.
  GrowthRateDetail({
    required this.id,
    required this.name,
    required this.formula,
    required this.descriptions,
    required this.levels,
    required this.pokemonSpecies,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'formula', required: true, includeIfNull: false)
  final String formula;

  @JsonKey(name: r'descriptions', required: true, includeIfNull: false)
  final List<GrowthRateDescription> descriptions;

  @JsonKey(name: r'levels', required: true, includeIfNull: false)
  final List<Experience> levels;

  @JsonKey(name: r'pokemon_species', required: true, includeIfNull: false)
  final List<PokemonSpeciesSummary> pokemonSpecies;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GrowthRateDetail &&
          other.id == id &&
          other.name == name &&
          other.formula == formula &&
          other.descriptions == descriptions &&
          other.levels == levels &&
          other.pokemonSpecies == pokemonSpecies;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      formula.hashCode +
      descriptions.hashCode +
      levels.hashCode +
      pokemonSpecies.hashCode;

  factory GrowthRateDetail.fromJson(Map<String, dynamic> json) =>
      _$GrowthRateDetailFromJson(json);

  Map<String, dynamic> toJson() => _$GrowthRateDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
