//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'contest_type_summary.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ContestTypeSummary {
  /// Returns a new [ContestTypeSummary] instance.
  ContestTypeSummary({
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
      other is ContestTypeSummary && other.name == name && other.url == url;

  @override
  int get hashCode => name.hashCode + url.hashCode;

  factory ContestTypeSummary.fromJson(Map<String, dynamic> json) =>
      _$ContestTypeSummaryFromJson(json);

  Map<String, dynamic> toJson() => _$ContestTypeSummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
