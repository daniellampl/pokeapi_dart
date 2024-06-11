//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/egg_group_name.dart';
import 'package:pokeapi/src/model/egg_group_detail_pokemon_species_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'egg_group_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EggGroupDetail {
  /// Returns a new [EggGroupDetail] instance.
  EggGroupDetail({
    required this.id,
    required this.name,
    required this.names,
    required this.pokemonSpecies,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<EggGroupName> names;

  @JsonKey(name: r'pokemon_species', required: true, includeIfNull: false)
  final List<EggGroupDetailPokemonSpeciesInner> pokemonSpecies;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EggGroupDetail &&
          other.id == id &&
          other.name == name &&
          other.names == names &&
          other.pokemonSpecies == pokemonSpecies;

  @override
  int get hashCode =>
      id.hashCode + name.hashCode + names.hashCode + pokemonSpecies.hashCode;

  factory EggGroupDetail.fromJson(Map<String, dynamic> json) =>
      _$EggGroupDetailFromJson(json);

  Map<String, dynamic> toJson() => _$EggGroupDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
