//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/move_battle_style_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'nature_battle_style_preference.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NatureBattleStylePreference {
  /// Returns a new [NatureBattleStylePreference] instance.
  NatureBattleStylePreference({
    required this.lowHpPreference,
    required this.highHpPreference,
    required this.moveBattleStyle,
  });

  @JsonKey(name: r'low_hp_preference', required: true, includeIfNull: false)
  final int lowHpPreference;

  @JsonKey(name: r'high_hp_preference', required: true, includeIfNull: false)
  final int highHpPreference;

  @JsonKey(name: r'move_battle_style', required: true, includeIfNull: false)
  final MoveBattleStyleSummary moveBattleStyle;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NatureBattleStylePreference &&
          other.lowHpPreference == lowHpPreference &&
          other.highHpPreference == highHpPreference &&
          other.moveBattleStyle == moveBattleStyle;

  @override
  int get hashCode =>
      lowHpPreference.hashCode +
      highHpPreference.hashCode +
      moveBattleStyle.hashCode;

  factory NatureBattleStylePreference.fromJson(Map<String, dynamic> json) =>
      _$NatureBattleStylePreferenceFromJson(json);

  Map<String, dynamic> toJson() => _$NatureBattleStylePreferenceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
