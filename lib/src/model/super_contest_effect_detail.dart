//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/super_contest_effect_flavor_text.dart';
import 'package:pokeapi/src/model/move_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'super_contest_effect_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SuperContestEffectDetail {
  /// Returns a new [SuperContestEffectDetail] instance.
  SuperContestEffectDetail({
    required this.id,
    required this.appeal,
    required this.flavorTextEntries,
    required this.moves,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'appeal', required: true, includeIfNull: false)
  final int appeal;

  @JsonKey(name: r'flavor_text_entries', required: true, includeIfNull: false)
  final List<SuperContestEffectFlavorText> flavorTextEntries;

  @JsonKey(name: r'moves', required: true, includeIfNull: false)
  final List<MoveSummary> moves;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SuperContestEffectDetail &&
          other.id == id &&
          other.appeal == appeal &&
          other.flavorTextEntries == flavorTextEntries &&
          other.moves == moves;

  @override
  int get hashCode =>
      id.hashCode +
      appeal.hashCode +
      flavorTextEntries.hashCode +
      moves.hashCode;

  factory SuperContestEffectDetail.fromJson(Map<String, dynamic> json) =>
      _$SuperContestEffectDetailFromJson(json);

  Map<String, dynamic> toJson() => _$SuperContestEffectDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
