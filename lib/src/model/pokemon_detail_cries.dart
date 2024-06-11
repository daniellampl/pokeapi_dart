//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_detail_cries.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonDetailCries {
  /// Returns a new [PokemonDetailCries] instance.
  PokemonDetailCries({
    required this.latest,
    required this.legacy,
  });

  @JsonKey(name: r'latest', required: true, includeIfNull: false)
  final String latest;

  @JsonKey(name: r'legacy', required: true, includeIfNull: false)
  final String legacy;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonDetailCries &&
          other.latest == latest &&
          other.legacy == legacy;

  @override
  int get hashCode => latest.hashCode + legacy.hashCode;

  factory PokemonDetailCries.fromJson(Map<String, dynamic> json) =>
      _$PokemonDetailCriesFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonDetailCriesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
