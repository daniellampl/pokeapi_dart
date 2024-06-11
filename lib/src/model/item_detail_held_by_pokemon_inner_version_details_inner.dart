//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:json_annotation/json_annotation.dart';

part 'item_detail_held_by_pokemon_inner_version_details_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ItemDetailHeldByPokemonInnerVersionDetailsInner {
  /// Returns a new [ItemDetailHeldByPokemonInnerVersionDetailsInner] instance.
  ItemDetailHeldByPokemonInnerVersionDetailsInner({
    required this.rarity,
    required this.version,
  });

  @JsonKey(name: r'rarity', required: true, includeIfNull: false)
  final int rarity;

  @JsonKey(name: r'version', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon version;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ItemDetailHeldByPokemonInnerVersionDetailsInner &&
          other.rarity == rarity &&
          other.version == version;

  @override
  int get hashCode => rarity.hashCode + version.hashCode;

  factory ItemDetailHeldByPokemonInnerVersionDetailsInner.fromJson(
          Map<String, dynamic> json) =>
      _$ItemDetailHeldByPokemonInnerVersionDetailsInnerFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ItemDetailHeldByPokemonInnerVersionDetailsInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
