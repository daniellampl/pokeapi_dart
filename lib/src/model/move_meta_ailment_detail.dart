//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:pokeapi/src/model/move_meta_ailment_name.dart';
import 'package:json_annotation/json_annotation.dart';

part 'move_meta_ailment_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MoveMetaAilmentDetail {
  /// Returns a new [MoveMetaAilmentDetail] instance.
  MoveMetaAilmentDetail({
    required this.id,
    required this.name,
    required this.moves,
    required this.names,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'moves', required: true, includeIfNull: false)
  final List<AbilityDetailPokemonInnerPokemon> moves;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<MoveMetaAilmentName> names;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MoveMetaAilmentDetail &&
          other.id == id &&
          other.name == name &&
          other.moves == moves &&
          other.names == names;

  @override
  int get hashCode =>
      id.hashCode + name.hashCode + moves.hashCode + names.hashCode;

  factory MoveMetaAilmentDetail.fromJson(Map<String, dynamic> json) =>
      _$MoveMetaAilmentDetailFromJson(json);

  Map<String, dynamic> toJson() => _$MoveMetaAilmentDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
