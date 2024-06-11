//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:pokeapi/src/model/item_detail_held_by_pokemon_inner_version_details_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'item_detail_held_by_pokemon_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ItemDetailHeldByPokemonInner {
  /// Returns a new [ItemDetailHeldByPokemonInner] instance.
  ItemDetailHeldByPokemonInner({
    required this.pokemon,
    required this.versionDetails,
  });

  @JsonKey(name: r'pokemon', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon pokemon;

  @JsonKey(name: r'version-details', required: true, includeIfNull: false)
  final List<ItemDetailHeldByPokemonInnerVersionDetailsInner> versionDetails;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ItemDetailHeldByPokemonInner &&
          other.pokemon == pokemon &&
          other.versionDetails == versionDetails;

  @override
  int get hashCode => pokemon.hashCode + versionDetails.hashCode;

  factory ItemDetailHeldByPokemonInner.fromJson(Map<String, dynamic> json) =>
      _$ItemDetailHeldByPokemonInnerFromJson(json);

  Map<String, dynamic> toJson() => _$ItemDetailHeldByPokemonInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
