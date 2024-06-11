//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'type_detail_pokemon_inner_pokemon.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TypeDetailPokemonInnerPokemon {
  /// Returns a new [TypeDetailPokemonInnerPokemon] instance.
  TypeDetailPokemonInnerPokemon({
    this.name,
    this.url,
  });

  /// The name of the pokemon
  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  /// The URL to get more information about the pokemon
  @JsonKey(name: r'url', required: false, includeIfNull: false)
  final String? url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TypeDetailPokemonInnerPokemon &&
          other.name == name &&
          other.url == url;

  @override
  int get hashCode => name.hashCode + url.hashCode;

  factory TypeDetailPokemonInnerPokemon.fromJson(Map<String, dynamic> json) =>
      _$TypeDetailPokemonInnerPokemonFromJson(json);

  Map<String, dynamic> toJson() => _$TypeDetailPokemonInnerPokemonToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
