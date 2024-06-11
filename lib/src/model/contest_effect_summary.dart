//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'contest_effect_summary.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ContestEffectSummary {
  /// Returns a new [ContestEffectSummary] instance.
  ContestEffectSummary({
    required this.url,
  });

  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final String url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ContestEffectSummary && other.url == url;

  @override
  int get hashCode => url.hashCode;

  factory ContestEffectSummary.fromJson(Map<String, dynamic> json) =>
      _$ContestEffectSummaryFromJson(json);

  Map<String, dynamic> toJson() => _$ContestEffectSummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
