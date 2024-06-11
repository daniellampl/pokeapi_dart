//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:pokeapi/src/model/generation_summary.dart';
import 'package:pokeapi/src/model/version_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'version_group_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VersionGroupDetail {
  /// Returns a new [VersionGroupDetail] instance.
  VersionGroupDetail({
    required this.id,
    required this.name,
    this.order,
    required this.generation,
    required this.moveLearnMethods,
    required this.pokedexes,
    required this.regions,
    required this.versions,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'order', required: false, includeIfNull: false)
  final int? order;

  @JsonKey(name: r'generation', required: true, includeIfNull: false)
  final GenerationSummary generation;

  @JsonKey(name: r'move_learn_methods', required: true, includeIfNull: false)
  final List<AbilityDetailPokemonInnerPokemon> moveLearnMethods;

  @JsonKey(name: r'pokedexes', required: true, includeIfNull: false)
  final List<AbilityDetailPokemonInnerPokemon> pokedexes;

  @JsonKey(name: r'regions', required: true, includeIfNull: false)
  final List<AbilityDetailPokemonInnerPokemon> regions;

  @JsonKey(name: r'versions', required: true, includeIfNull: false)
  final List<VersionSummary> versions;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is VersionGroupDetail &&
          other.id == id &&
          other.name == name &&
          other.order == order &&
          other.generation == generation &&
          other.moveLearnMethods == moveLearnMethods &&
          other.pokedexes == pokedexes &&
          other.regions == regions &&
          other.versions == versions;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      (order == null ? 0 : order.hashCode) +
      generation.hashCode +
      moveLearnMethods.hashCode +
      pokedexes.hashCode +
      regions.hashCode +
      versions.hashCode;

  factory VersionGroupDetail.fromJson(Map<String, dynamic> json) =>
      _$VersionGroupDetailFromJson(json);

  Map<String, dynamic> toJson() => _$VersionGroupDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
