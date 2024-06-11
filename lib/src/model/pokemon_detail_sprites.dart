//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_detail_sprites.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonDetailSprites {
  /// Returns a new [PokemonDetailSprites] instance.
  PokemonDetailSprites({
    this.frontDefault,
  });

  @JsonKey(name: r'front_default', required: false, includeIfNull: false)
  final String? frontDefault;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonDetailSprites && other.frontDefault == frontDefault;

  @override
  int get hashCode => frontDefault.hashCode;

  factory PokemonDetailSprites.fromJson(Map<String, dynamic> json) =>
      _$PokemonDetailSpritesFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonDetailSpritesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
