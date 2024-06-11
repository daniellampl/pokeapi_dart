//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/stat_detail_affecting_moves_increase_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stat_detail_affecting_moves.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StatDetailAffectingMoves {
  /// Returns a new [StatDetailAffectingMoves] instance.
  StatDetailAffectingMoves({
    required this.increase,
    required this.decrease,
  });

  @JsonKey(name: r'increase', required: true, includeIfNull: false)
  final List<StatDetailAffectingMovesIncreaseInner> increase;

  @JsonKey(name: r'decrease', required: true, includeIfNull: false)
  final List<StatDetailAffectingMovesIncreaseInner> decrease;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StatDetailAffectingMoves &&
          other.increase == increase &&
          other.decrease == decrease;

  @override
  int get hashCode => increase.hashCode + decrease.hashCode;

  factory StatDetailAffectingMoves.fromJson(Map<String, dynamic> json) =>
      _$StatDetailAffectingMovesFromJson(json);

  Map<String, dynamic> toJson() => _$StatDetailAffectingMovesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
