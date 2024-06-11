//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/version_group_summary.dart';
import 'package:pokeapi/src/model/item_summary.dart';
import 'package:pokeapi/src/model/move_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'machine_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MachineDetail {
  /// Returns a new [MachineDetail] instance.
  MachineDetail({
    required this.id,
    required this.item,
    required this.versionGroup,
    required this.move,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'item', required: true, includeIfNull: false)
  final ItemSummary item;

  @JsonKey(name: r'version_group', required: true, includeIfNull: false)
  final VersionGroupSummary versionGroup;

  @JsonKey(name: r'move', required: true, includeIfNull: false)
  final MoveSummary move;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MachineDetail &&
          other.id == id &&
          other.item == item &&
          other.versionGroup == versionGroup &&
          other.move == move;

  @override
  int get hashCode =>
      id.hashCode + item.hashCode + versionGroup.hashCode + move.hashCode;

  factory MachineDetail.fromJson(Map<String, dynamic> json) =>
      _$MachineDetailFromJson(json);

  Map<String, dynamic> toJson() => _$MachineDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
