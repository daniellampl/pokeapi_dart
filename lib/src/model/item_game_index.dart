//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/generation_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'item_game_index.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ItemGameIndex {
  /// Returns a new [ItemGameIndex] instance.
  ItemGameIndex({
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
      other is ItemGameIndex &&
          other.gameIndex == gameIndex &&
          other.generation == generation;

  @override
  int get hashCode => gameIndex.hashCode + generation.hashCode;

  factory ItemGameIndex.fromJson(Map<String, dynamic> json) =>
      _$ItemGameIndexFromJson(json);

  Map<String, dynamic> toJson() => _$ItemGameIndexToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
