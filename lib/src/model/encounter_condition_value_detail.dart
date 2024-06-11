//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/encounter_condition_value_name.dart';
import 'package:pokeapi/src/model/encounter_condition_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'encounter_condition_value_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EncounterConditionValueDetail {
  /// Returns a new [EncounterConditionValueDetail] instance.
  EncounterConditionValueDetail({
    required this.id,
    required this.name,
    required this.condition,
    required this.names,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'condition', required: true, includeIfNull: false)
  final EncounterConditionSummary condition;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<EncounterConditionValueName> names;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EncounterConditionValueDetail &&
          other.id == id &&
          other.name == name &&
          other.condition == condition &&
          other.names == names;

  @override
  int get hashCode =>
      id.hashCode + name.hashCode + condition.hashCode + names.hashCode;

  factory EncounterConditionValueDetail.fromJson(Map<String, dynamic> json) =>
      _$EncounterConditionValueDetailFromJson(json);

  Map<String, dynamic> toJson() => _$EncounterConditionValueDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
