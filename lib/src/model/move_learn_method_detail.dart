//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:pokeapi/src/model/move_learn_method_description.dart';
import 'package:pokeapi/src/model/move_learn_method_name.dart';
import 'package:json_annotation/json_annotation.dart';

part 'move_learn_method_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MoveLearnMethodDetail {
  /// Returns a new [MoveLearnMethodDetail] instance.
  MoveLearnMethodDetail({
    required this.id,
    required this.name,
    required this.names,
    required this.descriptions,
    required this.versionGroups,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<MoveLearnMethodName> names;

  @JsonKey(name: r'descriptions', required: true, includeIfNull: false)
  final List<MoveLearnMethodDescription> descriptions;

  @JsonKey(name: r'version_groups', required: true, includeIfNull: false)
  final List<AbilityDetailPokemonInnerPokemon> versionGroups;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MoveLearnMethodDetail &&
          other.id == id &&
          other.name == name &&
          other.names == names &&
          other.descriptions == descriptions &&
          other.versionGroups == versionGroups;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      names.hashCode +
      descriptions.hashCode +
      versionGroups.hashCode;

  factory MoveLearnMethodDetail.fromJson(Map<String, dynamic> json) =>
      _$MoveLearnMethodDetailFromJson(json);

  Map<String, dynamic> toJson() => _$MoveLearnMethodDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
