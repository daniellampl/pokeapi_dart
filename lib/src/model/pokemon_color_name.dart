//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/language_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_color_name.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonColorName {
  /// Returns a new [PokemonColorName] instance.
  PokemonColorName({
    required this.name,
    required this.language,
  });

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'language', required: true, includeIfNull: false)
  final LanguageSummary language;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonColorName &&
          other.name == name &&
          other.language == language;

  @override
  int get hashCode => name.hashCode + language.hashCode;

  factory PokemonColorName.fromJson(Map<String, dynamic> json) =>
      _$PokemonColorNameFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonColorNameToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
