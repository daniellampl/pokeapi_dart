//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/version_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_game_index.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonGameIndex {
  /// Returns a new [PokemonGameIndex] instance.
  PokemonGameIndex({
    required this.gameIndex,
    required this.version,
  });

  @JsonKey(name: r'game_index', required: true, includeIfNull: false)
  final int gameIndex;

  @JsonKey(name: r'version', required: true, includeIfNull: false)
  final VersionSummary version;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonGameIndex &&
          other.gameIndex == gameIndex &&
          other.version == version;

  @override
  int get hashCode => gameIndex.hashCode + version.hashCode;

  factory PokemonGameIndex.fromJson(Map<String, dynamic> json) =>
      _$PokemonGameIndexFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonGameIndexToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
