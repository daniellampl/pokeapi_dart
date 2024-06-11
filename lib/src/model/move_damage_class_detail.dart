//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/move_damage_class_name.dart';
import 'package:pokeapi/src/model/move_summary.dart';
import 'package:pokeapi/src/model/move_damage_class_description.dart';
import 'package:json_annotation/json_annotation.dart';

part 'move_damage_class_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MoveDamageClassDetail {
  /// Returns a new [MoveDamageClassDetail] instance.
  MoveDamageClassDetail({
    required this.id,
    required this.name,
    required this.descriptions,
    required this.moves,
    required this.names,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'descriptions', required: true, includeIfNull: false)
  final List<MoveDamageClassDescription> descriptions;

  @JsonKey(name: r'moves', required: true, includeIfNull: false)
  final List<MoveSummary> moves;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<MoveDamageClassName> names;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MoveDamageClassDetail &&
          other.id == id &&
          other.name == name &&
          other.descriptions == descriptions &&
          other.moves == moves &&
          other.names == names;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      descriptions.hashCode +
      moves.hashCode +
      names.hashCode;

  factory MoveDamageClassDetail.fromJson(Map<String, dynamic> json) =>
      _$MoveDamageClassDetailFromJson(json);

  Map<String, dynamic> toJson() => _$MoveDamageClassDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
