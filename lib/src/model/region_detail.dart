//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/region_name.dart';
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:pokeapi/src/model/location_summary.dart';
import 'package:pokeapi/src/model/region_detail_main_generation.dart';
import 'package:pokeapi/src/model/pokedex_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'region_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RegionDetail {
  /// Returns a new [RegionDetail] instance.
  RegionDetail({
    required this.id,
    required this.name,
    required this.locations,
    required this.mainGeneration,
    required this.names,
    required this.pokedexes,
    required this.versionGroups,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'locations', required: true, includeIfNull: false)
  final List<LocationSummary> locations;

  @JsonKey(name: r'main_generation', required: true, includeIfNull: false)
  final RegionDetailMainGeneration mainGeneration;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<RegionName> names;

  @JsonKey(name: r'pokedexes', required: true, includeIfNull: false)
  final List<PokedexSummary> pokedexes;

  @JsonKey(name: r'version_groups', required: true, includeIfNull: false)
  final List<AbilityDetailPokemonInnerPokemon> versionGroups;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RegionDetail &&
          other.id == id &&
          other.name == name &&
          other.locations == locations &&
          other.mainGeneration == mainGeneration &&
          other.names == names &&
          other.pokedexes == pokedexes &&
          other.versionGroups == versionGroups;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      locations.hashCode +
      mainGeneration.hashCode +
      names.hashCode +
      pokedexes.hashCode +
      versionGroups.hashCode;

  factory RegionDetail.fromJson(Map<String, dynamic> json) =>
      _$RegionDetailFromJson(json);

  Map<String, dynamic> toJson() => _$RegionDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
