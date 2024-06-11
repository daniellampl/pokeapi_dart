//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/type_summary.dart';
import 'package:pokeapi/src/model/version_group_summary.dart';
import 'package:pokeapi/src/model/move_change_effect_entries_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'move_change.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MoveChange {
  /// Returns a new [MoveChange] instance.
  MoveChange({
    this.accuracy,
    this.power,
    this.pp,
    required this.effectChance,
    required this.effectEntries,
    required this.type,
    required this.versionGroup,
  });

  @JsonKey(name: r'accuracy', required: false, includeIfNull: false)
  final int? accuracy;

  @JsonKey(name: r'power', required: false, includeIfNull: false)
  final int? power;

  @JsonKey(name: r'pp', required: false, includeIfNull: false)
  final int? pp;

  @JsonKey(name: r'effect_chance', required: true, includeIfNull: false)
  final int effectChance;

  @JsonKey(name: r'effect_entries', required: true, includeIfNull: false)
  final List<MoveChangeEffectEntriesInner> effectEntries;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final TypeSummary type;

  @JsonKey(name: r'version_group', required: true, includeIfNull: false)
  final VersionGroupSummary versionGroup;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MoveChange &&
          other.accuracy == accuracy &&
          other.power == power &&
          other.pp == pp &&
          other.effectChance == effectChance &&
          other.effectEntries == effectEntries &&
          other.type == type &&
          other.versionGroup == versionGroup;

  @override
  int get hashCode =>
      (accuracy == null ? 0 : accuracy.hashCode) +
      (power == null ? 0 : power.hashCode) +
      (pp == null ? 0 : pp.hashCode) +
      effectChance.hashCode +
      effectEntries.hashCode +
      type.hashCode +
      versionGroup.hashCode;

  factory MoveChange.fromJson(Map<String, dynamic> json) =>
      _$MoveChangeFromJson(json);

  Map<String, dynamic> toJson() => _$MoveChangeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
