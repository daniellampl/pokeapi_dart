//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_shape_detail_awesome_names_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonShapeDetailAwesomeNamesInner {
  /// Returns a new [PokemonShapeDetailAwesomeNamesInner] instance.
  PokemonShapeDetailAwesomeNamesInner({
    required this.awesomeName,
    required this.language,
  });

  @JsonKey(name: r'awesome_name', required: true, includeIfNull: false)
  final String awesomeName;

  @JsonKey(name: r'language', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon language;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonShapeDetailAwesomeNamesInner &&
          other.awesomeName == awesomeName &&
          other.language == language;

  @override
  int get hashCode => awesomeName.hashCode + language.hashCode;

  factory PokemonShapeDetailAwesomeNamesInner.fromJson(
          Map<String, dynamic> json) =>
      _$PokemonShapeDetailAwesomeNamesInnerFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PokemonShapeDetailAwesomeNamesInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
