//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/language_summary.dart';
import 'package:pokeapi/src/model/version_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_species_flavor_text.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonSpeciesFlavorText {
  /// Returns a new [PokemonSpeciesFlavorText] instance.
  PokemonSpeciesFlavorText({
    required this.flavorText,
    required this.language,
    required this.version,
  });

  @JsonKey(name: r'flavor_text', required: true, includeIfNull: false)
  final String flavorText;

  @JsonKey(name: r'language', required: true, includeIfNull: false)
  final LanguageSummary language;

  @JsonKey(name: r'version', required: true, includeIfNull: false)
  final VersionSummary version;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonSpeciesFlavorText &&
          other.flavorText == flavorText &&
          other.language == language &&
          other.version == version;

  @override
  int get hashCode =>
      flavorText.hashCode + language.hashCode + version.hashCode;

  factory PokemonSpeciesFlavorText.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpeciesFlavorTextFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonSpeciesFlavorTextToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
