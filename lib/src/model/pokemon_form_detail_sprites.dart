//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_form_detail_sprites.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonFormDetailSprites {
  /// Returns a new [PokemonFormDetailSprites] instance.
  PokemonFormDetailSprites({
    this.default_,
  });

  @JsonKey(name: r'default', required: false, includeIfNull: false)
  final String? default_;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonFormDetailSprites && other.default_ == default_;

  @override
  int get hashCode => default_.hashCode;

  factory PokemonFormDetailSprites.fromJson(Map<String, dynamic> json) =>
      _$PokemonFormDetailSpritesFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonFormDetailSpritesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
