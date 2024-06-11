//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/pokedex_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_dex_entry.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonDexEntry {
  /// Returns a new [PokemonDexEntry] instance.
  PokemonDexEntry({
    required this.entryNumber,
    required this.pokedex,
  });

  @JsonKey(name: r'entry_number', required: true, includeIfNull: false)
  final int entryNumber;

  @JsonKey(name: r'pokedex', required: true, includeIfNull: false)
  final PokedexSummary pokedex;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonDexEntry &&
          other.entryNumber == entryNumber &&
          other.pokedex == pokedex;

  @override
  int get hashCode => entryNumber.hashCode + pokedex.hashCode;

  factory PokemonDexEntry.fromJson(Map<String, dynamic> json) =>
      _$PokemonDexEntryFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonDexEntryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
