//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/pokedex_detail_pokemon_entries_inner.dart';
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:pokeapi/src/model/region_summary.dart';
import 'package:pokeapi/src/model/pokedex_name.dart';
import 'package:pokeapi/src/model/pokedex_description.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokedex_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokedexDetail {
  /// Returns a new [PokedexDetail] instance.
  PokedexDetail({
    required this.id,
    required this.name,
    this.isMainSeries,
    required this.descriptions,
    required this.names,
    required this.pokemonEntries,
    required this.region,
    required this.versionGroups,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'is_main_series', required: false, includeIfNull: false)
  final bool? isMainSeries;

  @JsonKey(name: r'descriptions', required: true, includeIfNull: false)
  final List<PokedexDescription> descriptions;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<PokedexName> names;

  @JsonKey(name: r'pokemon_entries', required: true, includeIfNull: false)
  final List<PokedexDetailPokemonEntriesInner> pokemonEntries;

  @JsonKey(name: r'region', required: true, includeIfNull: false)
  final RegionSummary region;

  @JsonKey(name: r'version_groups', required: true, includeIfNull: false)
  final List<AbilityDetailPokemonInnerPokemon> versionGroups;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokedexDetail &&
          other.id == id &&
          other.name == name &&
          other.isMainSeries == isMainSeries &&
          other.descriptions == descriptions &&
          other.names == names &&
          other.pokemonEntries == pokemonEntries &&
          other.region == region &&
          other.versionGroups == versionGroups;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      isMainSeries.hashCode +
      descriptions.hashCode +
      names.hashCode +
      pokemonEntries.hashCode +
      region.hashCode +
      versionGroups.hashCode;

  factory PokedexDetail.fromJson(Map<String, dynamic> json) =>
      _$PokedexDetailFromJson(json);

  Map<String, dynamic> toJson() => _$PokedexDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
