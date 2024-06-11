//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'ability_summary.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AbilitySummary {
  /// Returns a new [AbilitySummary] instance.
  AbilitySummary({
    required this.name,
    required this.url,
  });

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final String url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AbilitySummary && other.name == name && other.url == url;

  @override
  int get hashCode => name.hashCode + url.hashCode;

  factory AbilitySummary.fromJson(Map<String, dynamic> json) =>
      _$AbilitySummaryFromJson(json);

  Map<String, dynamic> toJson() => _$AbilitySummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
