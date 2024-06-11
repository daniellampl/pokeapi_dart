//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/version_group_summary.dart';
import 'package:pokeapi/src/model/ability_change_effect_text.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ability_change.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AbilityChange {
  /// Returns a new [AbilityChange] instance.
  AbilityChange({
    required this.versionGroup,
    required this.effectEntries,
  });

  @JsonKey(name: r'version_group', required: true, includeIfNull: false)
  final VersionGroupSummary versionGroup;

  @JsonKey(name: r'effect_entries', required: true, includeIfNull: false)
  final List<AbilityChangeEffectText> effectEntries;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AbilityChange &&
          other.versionGroup == versionGroup &&
          other.effectEntries == effectEntries;

  @override
  int get hashCode => versionGroup.hashCode + effectEntries.hashCode;

  factory AbilityChange.fromJson(Map<String, dynamic> json) =>
      _$AbilityChangeFromJson(json);

  Map<String, dynamic> toJson() => _$AbilityChangeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
