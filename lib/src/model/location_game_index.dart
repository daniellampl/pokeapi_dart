//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/generation_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'location_game_index.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LocationGameIndex {
  /// Returns a new [LocationGameIndex] instance.
  LocationGameIndex({
    required this.gameIndex,
    required this.generation,
  });

  @JsonKey(name: r'game_index', required: true, includeIfNull: false)
  final int gameIndex;

  @JsonKey(name: r'generation', required: true, includeIfNull: false)
  final GenerationSummary generation;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LocationGameIndex &&
          other.gameIndex == gameIndex &&
          other.generation == generation;

  @override
  int get hashCode => gameIndex.hashCode + generation.hashCode;

  factory LocationGameIndex.fromJson(Map<String, dynamic> json) =>
      _$LocationGameIndexFromJson(json);

  Map<String, dynamic> toJson() => _$LocationGameIndexToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
