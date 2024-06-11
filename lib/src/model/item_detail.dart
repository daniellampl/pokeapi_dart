//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/item_detail_held_by_pokemon_inner.dart';
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:pokeapi/src/model/item_fling_effect_summary.dart';
import 'package:pokeapi/src/model/item_name.dart';
import 'package:pokeapi/src/model/item_detail_baby_trigger_for.dart';
import 'package:pokeapi/src/model/item_detail_sprites.dart';
import 'package:pokeapi/src/model/item_game_index.dart';
import 'package:pokeapi/src/model/item_category_summary.dart';
import 'package:pokeapi/src/model/item_detail_machines_inner.dart';
import 'package:pokeapi/src/model/item_effect_text.dart';
import 'package:pokeapi/src/model/item_flavor_text.dart';
import 'package:json_annotation/json_annotation.dart';

part 'item_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ItemDetail {
  /// Returns a new [ItemDetail] instance.
  ItemDetail({
    required this.id,
    required this.name,
    this.cost,
    this.flingPower,
    required this.flingEffect,
    required this.attributes,
    required this.category,
    required this.effectEntries,
    required this.flavorTextEntries,
    required this.gameIndices,
    required this.names,
    required this.heldByPokemon,
    required this.sprites,
    required this.babyTriggerFor,
    required this.machines,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'cost', required: false, includeIfNull: false)
  final int? cost;

  @JsonKey(name: r'fling_power', required: false, includeIfNull: false)
  final int? flingPower;

  @JsonKey(name: r'fling_effect', required: true, includeIfNull: false)
  final ItemFlingEffectSummary flingEffect;

  @JsonKey(name: r'attributes', required: true, includeIfNull: false)
  final List<AbilityDetailPokemonInnerPokemon> attributes;

  @JsonKey(name: r'category', required: true, includeIfNull: false)
  final ItemCategorySummary category;

  @JsonKey(name: r'effect_entries', required: true, includeIfNull: false)
  final List<ItemEffectText> effectEntries;

  @JsonKey(name: r'flavor_text_entries', required: true, includeIfNull: false)
  final List<ItemFlavorText> flavorTextEntries;

  @JsonKey(name: r'game_indices', required: true, includeIfNull: false)
  final List<ItemGameIndex> gameIndices;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<ItemName> names;

  @JsonKey(name: r'held_by_pokemon', required: true, includeIfNull: false)
  final List<ItemDetailHeldByPokemonInner> heldByPokemon;

  @JsonKey(name: r'sprites', required: true, includeIfNull: false)
  final ItemDetailSprites sprites;

  @JsonKey(name: r'baby_trigger_for', required: true, includeIfNull: false)
  final ItemDetailBabyTriggerFor babyTriggerFor;

  @JsonKey(name: r'machines', required: true, includeIfNull: false)
  final List<ItemDetailMachinesInner> machines;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ItemDetail &&
          other.id == id &&
          other.name == name &&
          other.cost == cost &&
          other.flingPower == flingPower &&
          other.flingEffect == flingEffect &&
          other.attributes == attributes &&
          other.category == category &&
          other.effectEntries == effectEntries &&
          other.flavorTextEntries == flavorTextEntries &&
          other.gameIndices == gameIndices &&
          other.names == names &&
          other.heldByPokemon == heldByPokemon &&
          other.sprites == sprites &&
          other.babyTriggerFor == babyTriggerFor &&
          other.machines == machines;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      (cost == null ? 0 : cost.hashCode) +
      (flingPower == null ? 0 : flingPower.hashCode) +
      flingEffect.hashCode +
      attributes.hashCode +
      category.hashCode +
      effectEntries.hashCode +
      flavorTextEntries.hashCode +
      gameIndices.hashCode +
      names.hashCode +
      heldByPokemon.hashCode +
      sprites.hashCode +
      babyTriggerFor.hashCode +
      machines.hashCode;

  factory ItemDetail.fromJson(Map<String, dynamic> json) =>
      _$ItemDetailFromJson(json);

  Map<String, dynamic> toJson() => _$ItemDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
