//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/type_summary.dart';
import 'package:pokeapi/src/model/version_group_summary.dart';
import 'package:pokeapi/src/model/generation_name.dart';
import 'package:pokeapi/src/model/pokemon_species_summary.dart';
import 'package:pokeapi/src/model/region_summary.dart';
import 'package:pokeapi/src/model/move_summary.dart';
import 'package:pokeapi/src/model/ability_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generation_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GenerationDetail {
  /// Returns a new [GenerationDetail] instance.
  GenerationDetail({
    required this.id,
    required this.name,
    required this.abilities,
    required this.mainRegion,
    required this.moves,
    required this.names,
    required this.pokemonSpecies,
    required this.types,
    required this.versionGroups,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'abilities', required: true, includeIfNull: false)
  final List<AbilitySummary> abilities;

  @JsonKey(name: r'main_region', required: true, includeIfNull: false)
  final RegionSummary mainRegion;

  @JsonKey(name: r'moves', required: true, includeIfNull: false)
  final List<MoveSummary> moves;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<GenerationName> names;

  @JsonKey(name: r'pokemon_species', required: true, includeIfNull: false)
  final List<PokemonSpeciesSummary> pokemonSpecies;

  @JsonKey(name: r'types', required: true, includeIfNull: false)
  final List<TypeSummary> types;

  @JsonKey(name: r'version_groups', required: true, includeIfNull: false)
  final List<VersionGroupSummary> versionGroups;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GenerationDetail &&
          other.id == id &&
          other.name == name &&
          other.abilities == abilities &&
          other.mainRegion == mainRegion &&
          other.moves == moves &&
          other.names == names &&
          other.pokemonSpecies == pokemonSpecies &&
          other.types == types &&
          other.versionGroups == versionGroups;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      abilities.hashCode +
      mainRegion.hashCode +
      moves.hashCode +
      names.hashCode +
      pokemonSpecies.hashCode +
      types.hashCode +
      versionGroups.hashCode;

  factory GenerationDetail.fromJson(Map<String, dynamic> json) =>
      _$GenerationDetailFromJson(json);

  Map<String, dynamic> toJson() => _$GenerationDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
