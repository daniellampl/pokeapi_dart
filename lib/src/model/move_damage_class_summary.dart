//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'move_damage_class_summary.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MoveDamageClassSummary {
  /// Returns a new [MoveDamageClassSummary] instance.
  MoveDamageClassSummary({
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
      other is MoveDamageClassSummary && other.name == name && other.url == url;

  @override
  int get hashCode => name.hashCode + url.hashCode;

  factory MoveDamageClassSummary.fromJson(Map<String, dynamic> json) =>
      _$MoveDamageClassSummaryFromJson(json);

  Map<String, dynamic> toJson() => _$MoveDamageClassSummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
