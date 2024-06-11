//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'location_area_summary.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LocationAreaSummary {
  /// Returns a new [LocationAreaSummary] instance.
  LocationAreaSummary({
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
      other is LocationAreaSummary && other.name == name && other.url == url;

  @override
  int get hashCode => name.hashCode + url.hashCode;

  factory LocationAreaSummary.fromJson(Map<String, dynamic> json) =>
      _$LocationAreaSummaryFromJson(json);

  Map<String, dynamic> toJson() => _$LocationAreaSummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
