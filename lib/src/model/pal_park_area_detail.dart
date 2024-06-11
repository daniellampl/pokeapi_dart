//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/pal_park_area_name.dart';
import 'package:pokeapi/src/model/pal_park_area_detail_pokemon_encounters_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pal_park_area_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PalParkAreaDetail {
  /// Returns a new [PalParkAreaDetail] instance.
  PalParkAreaDetail({
    required this.id,
    required this.name,
    required this.names,
    required this.pokemonEncounters,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<PalParkAreaName> names;

  @JsonKey(name: r'pokemon_encounters', required: true, includeIfNull: false)
  final List<PalParkAreaDetailPokemonEncountersInner> pokemonEncounters;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PalParkAreaDetail &&
          other.id == id &&
          other.name == name &&
          other.names == names &&
          other.pokemonEncounters == pokemonEncounters;

  @override
  int get hashCode =>
      id.hashCode + name.hashCode + names.hashCode + pokemonEncounters.hashCode;

  factory PalParkAreaDetail.fromJson(Map<String, dynamic> json) =>
      _$PalParkAreaDetailFromJson(json);

  Map<String, dynamic> toJson() => _$PalParkAreaDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
