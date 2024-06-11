//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/encounter_method_name.dart';
import 'package:json_annotation/json_annotation.dart';

part 'encounter_method_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EncounterMethodDetail {
  /// Returns a new [EncounterMethodDetail] instance.
  EncounterMethodDetail({
    required this.id,
    required this.name,
    this.order,
    required this.names,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'order', required: false, includeIfNull: false)
  final int? order;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<EncounterMethodName> names;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EncounterMethodDetail &&
          other.id == id &&
          other.name == name &&
          other.order == order &&
          other.names == names;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      (order == null ? 0 : order.hashCode) +
      names.hashCode;

  factory EncounterMethodDetail.fromJson(Map<String, dynamic> json) =>
      _$EncounterMethodDetailFromJson(json);

  Map<String, dynamic> toJson() => _$EncounterMethodDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
