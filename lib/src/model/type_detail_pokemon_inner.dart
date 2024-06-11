//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/type_detail_pokemon_inner_pokemon.dart';
import 'package:json_annotation/json_annotation.dart';

part 'type_detail_pokemon_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TypeDetailPokemonInner {
  /// Returns a new [TypeDetailPokemonInner] instance.
  TypeDetailPokemonInner({
    this.slot,
    this.pokemon,
  });

  @JsonKey(name: r'slot', required: false, includeIfNull: false)
  final int? slot;

  @JsonKey(name: r'pokemon', required: false, includeIfNull: false)
  final TypeDetailPokemonInnerPokemon? pokemon;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TypeDetailPokemonInner &&
          other.slot == slot &&
          other.pokemon == pokemon;

  @override
  int get hashCode => slot.hashCode + pokemon.hashCode;

  factory TypeDetailPokemonInner.fromJson(Map<String, dynamic> json) =>
      _$TypeDetailPokemonInnerFromJson(json);

  Map<String, dynamic> toJson() => _$TypeDetailPokemonInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
