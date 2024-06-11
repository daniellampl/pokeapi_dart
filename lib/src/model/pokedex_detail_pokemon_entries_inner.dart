//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokedex_detail_pokemon_entries_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokedexDetailPokemonEntriesInner {
  /// Returns a new [PokedexDetailPokemonEntriesInner] instance.
  PokedexDetailPokemonEntriesInner({
    required this.entryNumber,
    required this.pokemonSpecies,
  });

  @JsonKey(name: r'entry_number', required: true, includeIfNull: false)
  final int entryNumber;

  @JsonKey(name: r'pokemon_species', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon pokemonSpecies;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokedexDetailPokemonEntriesInner &&
          other.entryNumber == entryNumber &&
          other.pokemonSpecies == pokemonSpecies;

  @override
  int get hashCode => entryNumber.hashCode + pokemonSpecies.hashCode;

  factory PokedexDetailPokemonEntriesInner.fromJson(
          Map<String, dynamic> json) =>
      _$PokedexDetailPokemonEntriesInnerFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PokedexDetailPokemonEntriesInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
