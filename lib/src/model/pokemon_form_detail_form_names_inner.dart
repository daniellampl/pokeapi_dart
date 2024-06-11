//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_form_detail_form_names_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonFormDetailFormNamesInner {
  /// Returns a new [PokemonFormDetailFormNamesInner] instance.
  PokemonFormDetailFormNamesInner({
    required this.language,
    required this.name,
  });

  @JsonKey(name: r'language', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon language;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonFormDetailFormNamesInner &&
          other.language == language &&
          other.name == name;

  @override
  int get hashCode => language.hashCode + name.hashCode;

  factory PokemonFormDetailFormNamesInner.fromJson(Map<String, dynamic> json) =>
      _$PokemonFormDetailFormNamesInnerFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PokemonFormDetailFormNamesInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
