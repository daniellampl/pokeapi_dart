//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/type_game_index.dart';
import 'package:pokeapi/src/model/generation_summary.dart';
import 'package:pokeapi/src/model/move_damage_class_summary.dart';
import 'package:pokeapi/src/model/move_summary.dart';
import 'package:pokeapi/src/model/type_detail_pokemon_inner.dart';
import 'package:pokeapi/src/model/type_detail_past_damage_relations_inner.dart';
import 'package:pokeapi/src/model/type_detail_damage_relations.dart';
import 'package:pokeapi/src/model/ability_name.dart';
import 'package:json_annotation/json_annotation.dart';

part 'type_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TypeDetail {
  /// Returns a new [TypeDetail] instance.
  TypeDetail({
    required this.id,
    required this.name,
    required this.damageRelations,
    required this.pastDamageRelations,
    required this.gameIndices,
    required this.generation,
    required this.moveDamageClass,
    required this.names,
    required this.pokemon,
    required this.moves,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'damage_relations', required: true, includeIfNull: false)
  final TypeDetailDamageRelations damageRelations;

  @JsonKey(name: r'past_damage_relations', required: true, includeIfNull: false)
  final List<TypeDetailPastDamageRelationsInner> pastDamageRelations;

  @JsonKey(name: r'game_indices', required: true, includeIfNull: false)
  final List<TypeGameIndex> gameIndices;

  @JsonKey(name: r'generation', required: true, includeIfNull: false)
  final GenerationSummary generation;

  @JsonKey(name: r'move_damage_class', required: true, includeIfNull: false)
  final MoveDamageClassSummary moveDamageClass;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<AbilityName> names;

  @JsonKey(name: r'pokemon', required: true, includeIfNull: false)
  final List<TypeDetailPokemonInner> pokemon;

  @JsonKey(name: r'moves', required: true, includeIfNull: false)
  final List<MoveSummary> moves;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TypeDetail &&
          other.id == id &&
          other.name == name &&
          other.damageRelations == damageRelations &&
          other.pastDamageRelations == pastDamageRelations &&
          other.gameIndices == gameIndices &&
          other.generation == generation &&
          other.moveDamageClass == moveDamageClass &&
          other.names == names &&
          other.pokemon == pokemon &&
          other.moves == moves;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      damageRelations.hashCode +
      pastDamageRelations.hashCode +
      gameIndices.hashCode +
      generation.hashCode +
      moveDamageClass.hashCode +
      names.hashCode +
      pokemon.hashCode +
      moves.hashCode;

  factory TypeDetail.fromJson(Map<String, dynamic> json) =>
      _$TypeDetailFromJson(json);

  Map<String, dynamic> toJson() => _$TypeDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
