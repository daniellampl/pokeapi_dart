//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/encounter_condition_value_summary.dart';
import 'package:pokeapi/src/model/encounter_condition_name.dart';
import 'package:json_annotation/json_annotation.dart';

part 'encounter_condition_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EncounterConditionDetail {
  /// Returns a new [EncounterConditionDetail] instance.
  EncounterConditionDetail({
    required this.id,
    required this.name,
    required this.values,
    required this.names,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'values', required: true, includeIfNull: false)
  final List<EncounterConditionValueSummary> values;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<EncounterConditionName> names;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EncounterConditionDetail &&
          other.id == id &&
          other.name == name &&
          other.values == values &&
          other.names == names;

  @override
  int get hashCode =>
      id.hashCode + name.hashCode + values.hashCode + names.hashCode;

  factory EncounterConditionDetail.fromJson(Map<String, dynamic> json) =>
      _$EncounterConditionDetailFromJson(json);

  Map<String, dynamic> toJson() => _$EncounterConditionDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
