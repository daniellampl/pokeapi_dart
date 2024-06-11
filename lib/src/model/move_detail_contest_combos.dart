//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/move_detail_contest_combos_normal.dart';
import 'package:json_annotation/json_annotation.dart';

part 'move_detail_contest_combos.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MoveDetailContestCombos {
  /// Returns a new [MoveDetailContestCombos] instance.
  MoveDetailContestCombos({
    required this.normal,
    required this.super_,
  });

  @JsonKey(name: r'normal', required: true, includeIfNull: false)
  final MoveDetailContestCombosNormal normal;

  @JsonKey(name: r'super', required: true, includeIfNull: false)
  final MoveDetailContestCombosNormal super_;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MoveDetailContestCombos &&
          other.normal == normal &&
          other.super_ == super_;

  @override
  int get hashCode => normal.hashCode + super_.hashCode;

  factory MoveDetailContestCombos.fromJson(Map<String, dynamic> json) =>
      _$MoveDetailContestCombosFromJson(json);

  Map<String, dynamic> toJson() => _$MoveDetailContestCombosToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
