//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'super_contest_effect_summary.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SuperContestEffectSummary {
  /// Returns a new [SuperContestEffectSummary] instance.
  SuperContestEffectSummary({
    required this.url,
  });

  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final String url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SuperContestEffectSummary && other.url == url;

  @override
  int get hashCode => url.hashCode;

  factory SuperContestEffectSummary.fromJson(Map<String, dynamic> json) =>
      _$SuperContestEffectSummaryFromJson(json);

  Map<String, dynamic> toJson() => _$SuperContestEffectSummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
