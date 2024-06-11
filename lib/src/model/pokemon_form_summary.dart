//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_form_summary.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonFormSummary {
  /// Returns a new [PokemonFormSummary] instance.
  PokemonFormSummary({
    required this.name,
    required this.url,
  });

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final String url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonFormSummary && other.name == name && other.url == url;

  @override
  int get hashCode => name.hashCode + url.hashCode;

  factory PokemonFormSummary.fromJson(Map<String, dynamic> json) =>
      _$PokemonFormSummaryFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonFormSummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
