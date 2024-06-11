//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/item_attribute_description.dart';
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:pokeapi/src/model/item_attribute_name.dart';
import 'package:json_annotation/json_annotation.dart';

part 'item_attribute_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ItemAttributeDetail {
  /// Returns a new [ItemAttributeDetail] instance.
  ItemAttributeDetail({
    required this.id,
    required this.name,
    required this.descriptions,
    required this.items,
    required this.names,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'descriptions', required: true, includeIfNull: false)
  final List<ItemAttributeDescription> descriptions;

  @JsonKey(name: r'items', required: true, includeIfNull: false)
  final List<AbilityDetailPokemonInnerPokemon> items;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<ItemAttributeName> names;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ItemAttributeDetail &&
          other.id == id &&
          other.name == name &&
          other.descriptions == descriptions &&
          other.items == items &&
          other.names == names;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      descriptions.hashCode +
      items.hashCode +
      names.hashCode;

  factory ItemAttributeDetail.fromJson(Map<String, dynamic> json) =>
      _$ItemAttributeDetailFromJson(json);

  Map<String, dynamic> toJson() => _$ItemAttributeDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
