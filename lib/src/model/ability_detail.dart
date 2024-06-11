//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_flavor_text.dart';
import 'package:pokeapi/src/model/generation_summary.dart';
import 'package:pokeapi/src/model/ability_change.dart';
import 'package:pokeapi/src/model/ability_detail_pokemon_inner.dart';
import 'package:pokeapi/src/model/ability_effect_text.dart';
import 'package:pokeapi/src/model/ability_name.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ability_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AbilityDetail {
  /// Returns a new [AbilityDetail] instance.
  AbilityDetail({
    required this.id,
    required this.name,
    this.isMainSeries,
    required this.generation,
    required this.names,
    required this.effectEntries,
    required this.effectChanges,
    required this.flavorTextEntries,
    required this.pokemon,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'is_main_series', required: false, includeIfNull: false)
  final bool? isMainSeries;

  @JsonKey(name: r'generation', required: true, includeIfNull: false)
  final GenerationSummary generation;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<AbilityName> names;

  @JsonKey(name: r'effect_entries', required: true, includeIfNull: false)
  final List<AbilityEffectText> effectEntries;

  @JsonKey(name: r'effect_changes', required: true, includeIfNull: false)
  final List<AbilityChange> effectChanges;

  @JsonKey(name: r'flavor_text_entries', required: true, includeIfNull: false)
  final List<AbilityFlavorText> flavorTextEntries;

  @JsonKey(name: r'pokemon', required: true, includeIfNull: false)
  final List<AbilityDetailPokemonInner> pokemon;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AbilityDetail &&
          other.id == id &&
          other.name == name &&
          other.isMainSeries == isMainSeries &&
          other.generation == generation &&
          other.names == names &&
          other.effectEntries == effectEntries &&
          other.effectChanges == effectChanges &&
          other.flavorTextEntries == flavorTextEntries &&
          other.pokemon == pokemon;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      isMainSeries.hashCode +
      generation.hashCode +
      names.hashCode +
      effectEntries.hashCode +
      effectChanges.hashCode +
      flavorTextEntries.hashCode +
      pokemon.hashCode;

  factory AbilityDetail.fromJson(Map<String, dynamic> json) =>
      _$AbilityDetailFromJson(json);

  Map<String, dynamic> toJson() => _$AbilityDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
