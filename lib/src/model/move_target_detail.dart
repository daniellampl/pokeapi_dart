//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/move_target_description.dart';
import 'package:pokeapi/src/model/move_summary.dart';
import 'package:pokeapi/src/model/move_target_name.dart';
import 'package:json_annotation/json_annotation.dart';

part 'move_target_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MoveTargetDetail {
  /// Returns a new [MoveTargetDetail] instance.
  MoveTargetDetail({
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
  final List<MoveTargetDescription> descriptions;

  @JsonKey(name: r'moves', required: true, includeIfNull: false)
  final List<MoveSummary> moves;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<MoveTargetName> names;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MoveTargetDetail &&
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

  factory MoveTargetDetail.fromJson(Map<String, dynamic> json) =>
      _$MoveTargetDetailFromJson(json);

  Map<String, dynamic> toJson() => _$MoveTargetDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
