//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/move_meta_category_summary.dart';
import 'package:pokeapi/src/model/move_meta_ailment_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'move_meta.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MoveMeta {
  /// Returns a new [MoveMeta] instance.
  MoveMeta({
    required this.ailment,
    required this.category,
    this.minHits,
    this.maxHits,
    this.minTurns,
    this.maxTurns,
    this.drain,
    this.healing,
    this.critRate,
    this.ailmentChance,
    this.flinchChance,
    this.statChance,
  });

  @JsonKey(name: r'ailment', required: true, includeIfNull: false)
  final MoveMetaAilmentSummary ailment;

  @JsonKey(name: r'category', required: true, includeIfNull: false)
  final MoveMetaCategorySummary category;

  @JsonKey(name: r'min_hits', required: false, includeIfNull: false)
  final int? minHits;

  @JsonKey(name: r'max_hits', required: false, includeIfNull: false)
  final int? maxHits;

  @JsonKey(name: r'min_turns', required: false, includeIfNull: false)
  final int? minTurns;

  @JsonKey(name: r'max_turns', required: false, includeIfNull: false)
  final int? maxTurns;

  @JsonKey(name: r'drain', required: false, includeIfNull: false)
  final int? drain;

  @JsonKey(name: r'healing', required: false, includeIfNull: false)
  final int? healing;

  @JsonKey(name: r'crit_rate', required: false, includeIfNull: false)
  final int? critRate;

  @JsonKey(name: r'ailment_chance', required: false, includeIfNull: false)
  final int? ailmentChance;

  @JsonKey(name: r'flinch_chance', required: false, includeIfNull: false)
  final int? flinchChance;

  @JsonKey(name: r'stat_chance', required: false, includeIfNull: false)
  final int? statChance;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MoveMeta &&
          other.ailment == ailment &&
          other.category == category &&
          other.minHits == minHits &&
          other.maxHits == maxHits &&
          other.minTurns == minTurns &&
          other.maxTurns == maxTurns &&
          other.drain == drain &&
          other.healing == healing &&
          other.critRate == critRate &&
          other.ailmentChance == ailmentChance &&
          other.flinchChance == flinchChance &&
          other.statChance == statChance;

  @override
  int get hashCode =>
      ailment.hashCode +
      category.hashCode +
      (minHits == null ? 0 : minHits.hashCode) +
      (maxHits == null ? 0 : maxHits.hashCode) +
      (minTurns == null ? 0 : minTurns.hashCode) +
      (maxTurns == null ? 0 : maxTurns.hashCode) +
      (drain == null ? 0 : drain.hashCode) +
      (healing == null ? 0 : healing.hashCode) +
      (critRate == null ? 0 : critRate.hashCode) +
      (ailmentChance == null ? 0 : ailmentChance.hashCode) +
      (flinchChance == null ? 0 : flinchChance.hashCode) +
      (statChance == null ? 0 : statChance.hashCode);

  factory MoveMeta.fromJson(Map<String, dynamic> json) =>
      _$MoveMetaFromJson(json);

  Map<String, dynamic> toJson() => _$MoveMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
