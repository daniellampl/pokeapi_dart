//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/berry_flavor_summary.dart';
import 'package:pokeapi/src/model/nature_detail_pokeathlon_stat_changes_inner.dart';
import 'package:pokeapi/src/model/berry_summary.dart';
import 'package:pokeapi/src/model/stat_summary.dart';
import 'package:pokeapi/src/model/nature_name.dart';
import 'package:pokeapi/src/model/nature_battle_style_preference.dart';
import 'package:json_annotation/json_annotation.dart';

part 'nature_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NatureDetail {
  /// Returns a new [NatureDetail] instance.
  NatureDetail({
    required this.id,
    required this.name,
    required this.decreasedStat,
    required this.increasedStat,
    required this.likesFlavor,
    required this.hatesFlavor,
    required this.berries,
    required this.pokeathlonStatChanges,
    required this.moveBattleStylePreferences,
    required this.names,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'decreased_stat', required: true, includeIfNull: false)
  final StatSummary decreasedStat;

  @JsonKey(name: r'increased_stat', required: true, includeIfNull: false)
  final StatSummary increasedStat;

  @JsonKey(name: r'likes_flavor', required: true, includeIfNull: false)
  final BerryFlavorSummary likesFlavor;

  @JsonKey(name: r'hates_flavor', required: true, includeIfNull: false)
  final BerryFlavorSummary hatesFlavor;

  @JsonKey(name: r'berries', required: true, includeIfNull: false)
  final List<BerrySummary> berries;

  @JsonKey(
      name: r'pokeathlon_stat_changes', required: true, includeIfNull: false)
  final List<NatureDetailPokeathlonStatChangesInner> pokeathlonStatChanges;

  @JsonKey(
      name: r'move_battle_style_preferences',
      required: true,
      includeIfNull: false)
  final List<NatureBattleStylePreference> moveBattleStylePreferences;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<NatureName> names;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NatureDetail &&
          other.id == id &&
          other.name == name &&
          other.decreasedStat == decreasedStat &&
          other.increasedStat == increasedStat &&
          other.likesFlavor == likesFlavor &&
          other.hatesFlavor == hatesFlavor &&
          other.berries == berries &&
          other.pokeathlonStatChanges == pokeathlonStatChanges &&
          other.moveBattleStylePreferences == moveBattleStylePreferences &&
          other.names == names;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      decreasedStat.hashCode +
      increasedStat.hashCode +
      likesFlavor.hashCode +
      hatesFlavor.hashCode +
      berries.hashCode +
      pokeathlonStatChanges.hashCode +
      moveBattleStylePreferences.hashCode +
      names.hashCode;

  factory NatureDetail.fromJson(Map<String, dynamic> json) =>
      _$NatureDetailFromJson(json);

  Map<String, dynamic> toJson() => _$NatureDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
