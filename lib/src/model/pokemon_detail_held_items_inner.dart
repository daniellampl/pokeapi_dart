//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:pokeapi/src/model/item_detail_held_by_pokemon_inner_version_details_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_detail_held_items_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonDetailHeldItemsInner {
  /// Returns a new [PokemonDetailHeldItemsInner] instance.
  PokemonDetailHeldItemsInner({
    required this.item,
    required this.versionDetails,
  });

  @JsonKey(name: r'item', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon item;

  @JsonKey(name: r'version_details', required: true, includeIfNull: false)
  final List<ItemDetailHeldByPokemonInnerVersionDetailsInner> versionDetails;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonDetailHeldItemsInner &&
          other.item == item &&
          other.versionDetails == versionDetails;

  @override
  int get hashCode => item.hashCode + versionDetails.hashCode;

  factory PokemonDetailHeldItemsInner.fromJson(Map<String, dynamic> json) =>
      _$PokemonDetailHeldItemsInnerFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonDetailHeldItemsInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
