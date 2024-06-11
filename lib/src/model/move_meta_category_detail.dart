//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/move_meta_category_description.dart';
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:json_annotation/json_annotation.dart';

part 'move_meta_category_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MoveMetaCategoryDetail {
  /// Returns a new [MoveMetaCategoryDetail] instance.
  MoveMetaCategoryDetail({
    required this.id,
    required this.name,
    required this.descriptions,
    required this.moves,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'descriptions', required: true, includeIfNull: false)
  final List<MoveMetaCategoryDescription> descriptions;

  @JsonKey(name: r'moves', required: true, includeIfNull: false)
  final List<AbilityDetailPokemonInnerPokemon> moves;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MoveMetaCategoryDetail &&
          other.id == id &&
          other.name == name &&
          other.descriptions == descriptions &&
          other.moves == moves;

  @override
  int get hashCode =>
      id.hashCode + name.hashCode + descriptions.hashCode + moves.hashCode;

  factory MoveMetaCategoryDetail.fromJson(Map<String, dynamic> json) =>
      _$MoveMetaCategoryDetailFromJson(json);

  Map<String, dynamic> toJson() => _$MoveMetaCategoryDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
